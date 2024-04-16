func0000000000000431:                   # @func0000000000000431
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	addiw	a2, a2, 1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	4921441182957829598             # 0x444c78ae552dfdde
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c31:                   # @func0000000000000c31
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
