func00000000000000a8:
	slli	a1, a1, 32
	li	a2, -100
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000001f4:
	slli	a1, a1, 32
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000001f8:
	slli	a1, a1, 32
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000308:
	slli	a2, a0, 1
	slli	a0, a0, 3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func00000000000003f4:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 32
	lui	a2, 244141
	srli	a1, a1, 32
	addi	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000003f8:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	lui	a2, 2575
	addi	a2, a2, -325
	add	a0, a0, a1
	slli	a2, a2, 13
	sltu	a0, a2, a0
	ret

func0000000000000264:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func00000000000002a6:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 31
	slt	a0, a0, a2
	ret

.LCPI9_0:
	.quad	1844674407370955161
func0000000000000204:
	slli	a2, a0, 1
	slli	a0, a0, 3
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

.LCPI10_0:
	.quad	1844674407370955161
func0000000000000201:
	slli	a2, a0, 1
	slli	a0, a0, 3
	lui	a3, %hi(.LCPI10_0)
	ld	a3, %lo(.LCPI10_0)(a3)
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000208:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	sltu	a0, a2, a0
	ret

func00000000000002aa:
	sext.w	a1, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000020a:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000003c6:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 56
	ret

func00000000000003c1:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

