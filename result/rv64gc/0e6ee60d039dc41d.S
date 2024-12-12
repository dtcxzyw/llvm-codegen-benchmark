func000000000000012b:                   # @func000000000000012b
	sltu	a3, a1, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000128:                   # @func0000000000000128
	sltu	a3, a1, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
