.LCPI0_0:
	.quad	5841543740360033541             # 0x5111551500110505
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a2, a2, a3
	lui	a3, 349525
	addiw	a3, a3, 1365
	or	a1, a1, a2
	slli	a2, a3, 32
	xor	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret
