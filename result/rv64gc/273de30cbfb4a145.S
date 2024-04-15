func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a0, a0, 49
	addi	a0, a0, 1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 60
	addi	a0, a0, 87
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
