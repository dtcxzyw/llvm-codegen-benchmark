func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sltiu	a2, a2, -1
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	srli	a2, a2, 31
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sltiu	a2, a2, 1025
	not	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	lui	a3, 4096
	sltu	a2, a3, a2
	slti	a1, a1, 9
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
