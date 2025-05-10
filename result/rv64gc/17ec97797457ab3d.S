func00000000000001e8:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 35
	mul	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 120
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	li	a2, 50
	mul	a1, a1, a2
	addi	a1, a1, 84
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001e9:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	6364136223846793005
.LCPI7_1:
	.quad	9156510663202827289
func000000000000000c:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	lui	a3, %hi(.LCPI7_1)
	ld	a3, %lo(.LCPI7_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000144:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000109:
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f9:
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

