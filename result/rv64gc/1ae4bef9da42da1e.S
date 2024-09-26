func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	lui	a1, 440584
	addiw	a1, a1, 985
	slli	a1, a1, 8
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 69632
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 257
	slli	a1, a1, 24
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a0, a0, 8
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	li	a1, -10
	mul	a0, a0, a1
	ret
