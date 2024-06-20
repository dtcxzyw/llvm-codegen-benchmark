func0000000000000003:                   # @func0000000000000003
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
