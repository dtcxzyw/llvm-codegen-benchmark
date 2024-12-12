.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 4
	mul	a0, a1, a3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	sub	a1, a1, a0
	lui	a0, 748983
	add	a1, a1, a2
	addi	a0, a0, -585
	srli	a1, a1, 3
	slli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a1, a1, a0
	lui	a0, 699051
	sub	a2, a2, a3
	addi	a0, a0, -1365
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a1, a1, a0
	lui	a0, 699051
	sub	a2, a2, a3
	addi	a0, a0, -1365
	add	a1, a1, a2
	srli	a1, a1, 3
	slli	a0, a0, 32
	mul	a0, a1, a0
	ret
