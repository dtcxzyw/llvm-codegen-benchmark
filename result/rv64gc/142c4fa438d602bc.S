func0000000000000000:                   # @func0000000000000000
	slli	a3, a0, 6
	add	a1, a1, a2
	add	a1, a1, a3
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a0, 6
	add	a1, a1, a2
	add	a1, a1, a3
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a3, a0, 6
	add	a1, a1, a2
	add	a1, a1, a3
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a4, a0, 6
	add	a1, a1, a2
	add	a1, a1, a4
	add	a1, a1, a3
	xor	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a3, a0, 6
	add	a1, a1, a2
	add	a1, a1, a3
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
