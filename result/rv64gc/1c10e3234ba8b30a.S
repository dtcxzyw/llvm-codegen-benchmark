.LCPI0_0:
	.quad	8619973866219416643
func0000000000000061:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	srai	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	srai	a2, a2, 5
	sltu	a0, a0, a2
	ret

func0000000000000064:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	srai	a2, a2, 5
	sltu	a0, a2, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret

func000000000000006c:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	sub	a2, a2, a1
	srai	a2, a2, 2
	xor	a0, a0, a2
	snez	a0, a0
	ret

