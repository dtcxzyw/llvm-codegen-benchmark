func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -21
	sltiu	a1, a1, 5
	neg	a1, a1
	and	a0, a0, a1
	ret
