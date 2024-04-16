func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 60
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 628
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
.LCPI7_0:
	.quad	-211813488000000000             # 0xfd0f7cc1411fa000
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 2575
	addiw	a2, a2, -325
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a3
	ret
.LCPI8_0:
	.quad	-211813488000000000             # 0xfd0f7cc1411fa000
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	lui	a2, 244
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a1, a1, 13
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
