func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 6
	srli	a0, a0, 22
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a0, 1
	srli	a0, a0, 10
	sltiu	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
