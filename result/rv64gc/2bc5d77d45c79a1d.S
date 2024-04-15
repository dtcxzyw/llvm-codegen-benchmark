func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 63
	addi	a1, a1, -1
	addi	a0, a0, 5
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
