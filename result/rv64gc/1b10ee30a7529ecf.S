.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func00000000000000f0:                   # @func00000000000000f0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 3
	addi	a2, a2, 8
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	addi	a2, a2, 2
	add	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 2
	addi	a2, a2, 4
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
.LCPI4_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	slli	a2, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 3
	addi	a2, a2, 8
	add	a0, a0, a1
	mul	a0, a2, a0
	ret
