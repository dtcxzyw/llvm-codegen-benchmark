.LCPI0_0:
	.quad	72340172838076672               # 0x101010101010100
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 53
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
