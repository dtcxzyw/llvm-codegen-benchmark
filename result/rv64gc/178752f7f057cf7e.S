func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -420
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 44
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 41
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
