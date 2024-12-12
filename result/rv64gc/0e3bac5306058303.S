func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 5
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 4
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 2
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a1, a1, 4
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 32
	sgtz	a1, a1
	and	a0, a0, a1
	ret
