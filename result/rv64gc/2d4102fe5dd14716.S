func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	lui	a1, 174763
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	lui	a1, 548541
	addi	a1, a1, -1401
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret
