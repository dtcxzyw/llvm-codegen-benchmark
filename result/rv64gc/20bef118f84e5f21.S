func0000000000000030:                   # @func0000000000000030
	lui	a2, 1046192
	addiw	a2, a2, -761
	slli	a2, a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 72014
	addiw	a2, a2, -2048
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
