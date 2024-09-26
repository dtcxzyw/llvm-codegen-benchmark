func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -3
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 2
	add	a2, a2, a3
	li	a3, 7
	slli	a3, a3, 60
	addi	a3, a3, 1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
