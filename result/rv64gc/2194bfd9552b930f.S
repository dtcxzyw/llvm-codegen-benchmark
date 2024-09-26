func00000000000002f4:                   # @func00000000000002f4
	addi	a1, a1, -48
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000002f8:                   # @func00000000000002f8
	addi	a1, a1, -48
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	addiw	a1, a1, -48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000334:                   # @func0000000000000334
	addiw	a1, a1, -48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000304:                   # @func0000000000000304
	addiw	a1, a1, -48
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000301:                   # @func0000000000000301
	addiw	a1, a1, -48
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	addiw	a1, a1, -48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sltu	a0, a1, a0
	ret
