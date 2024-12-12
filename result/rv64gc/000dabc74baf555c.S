func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
