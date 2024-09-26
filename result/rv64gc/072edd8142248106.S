.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	srli	a2, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	srli	a2, a0, 59
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a0, a0, 5
	or	a0, a0, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
