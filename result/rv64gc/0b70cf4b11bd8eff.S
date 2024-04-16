func0000000000000040:                   # @func0000000000000040
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000068:                   # @func0000000000000068
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, -1
	mul	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	mul	a0, a2, a0
	ret
