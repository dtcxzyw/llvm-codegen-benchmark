.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
func0000000000000035:                   # @func0000000000000035
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	srli	a4, a1, 2
	mulhu	a2, a4, a2
	srli	a2, a2, 6
	mulhu	a3, a1, a3
	srli	a3, a3, 17
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a1, 2
	lui	a3, 367720
	addiw	a3, a3, -807
	mul	a2, a2, a3
	srli	a2, a2, 39
	srliw	a3, a1, 4
	lui	a4, 1837
	addiw	a4, a4, 1601
	mul	a3, a3, a4
	srli	a3, a3, 36
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
