func00000000000001d1:                   # @func00000000000001d1
	andi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 41
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000121:                   # @func0000000000000121
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret
