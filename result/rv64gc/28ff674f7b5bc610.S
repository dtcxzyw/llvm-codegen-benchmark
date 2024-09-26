func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sltiu	a1, a2, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slti	a1, a2, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
