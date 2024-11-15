func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 7
	addi	a0, a0, -1
	sltiu	a1, a1, 675
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 1001
	seqz	a0, a0
	and	a0, a0, a1
	ret
