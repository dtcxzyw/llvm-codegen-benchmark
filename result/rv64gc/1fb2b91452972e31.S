func000000000000001f:                   # @func000000000000001f
	li	a3, 72
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 504
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -96
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 480
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 640
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 160
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 44
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
