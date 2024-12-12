func00000000000004cc:                   # @func00000000000004cc
	sext.w	a2, a2
	addw	a0, a0, a1
	snez	a1, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a2, a2
	addw	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	addw	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	sext.w	a2, a2
	addw	a0, a0, a1
	snez	a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a1, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a1, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
