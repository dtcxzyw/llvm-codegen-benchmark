func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a1, a1, 13
	sltu	a0, a1, a0
	ret
func0000000000000134:                   # @func0000000000000134
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	slt	a0, a0, a1
	ret
.LCPI8_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sltu	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 56
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
