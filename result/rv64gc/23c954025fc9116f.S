.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000080:                   # @func0000000000000080
	lui	a3, 274270
	addiw	a3, a3, 1339
	slli	a3, a3, 1
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mul	a0, a0, a4
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 5
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulw	a0, a0, a3
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 103
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
