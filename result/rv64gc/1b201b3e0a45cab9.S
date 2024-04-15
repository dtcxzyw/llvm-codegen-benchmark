func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 255
	slli	a0, a0, 8
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4539908799871254783             # 0x3f00ff0000ff00ff
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 32
	srli	a2, a0, 32
	or	a0, a0, a2
	and	a0, a0, a1
	ret
