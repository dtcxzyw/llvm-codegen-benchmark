func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 2
	addiw	a3, a3, 224
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 17
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 36
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	li	a3, 272
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	li	a3, 5
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a2, a2
	li	a3, 736
	slli	a0, a0, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
