func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	addw	a0, a0, a1
	snez	a1, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	addw	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	addw	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	addw	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a2, a2
	addw	a0, a0, a1
	snez	a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a1, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a1, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
