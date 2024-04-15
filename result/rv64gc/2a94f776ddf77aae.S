func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
