func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	slli	a4, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a4
	and	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ef:                   # @func00000000000000ef
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f7:                   # @func00000000000000f7
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	li	a3, 13
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
