func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	lui	a1, 65537
	slli	a1, a1, 4
	addi	a1, a1, 1
	slli	a1, a1, 16
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret
.LCPI2_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
