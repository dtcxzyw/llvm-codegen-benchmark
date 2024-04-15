func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	slt	a0, a2, a0
	srli	a1, a1, 6
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	slt	a0, a0, a2
	srli	a1, a1, 5
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slt	a0, a0, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sltu	a0, a0, a2
	andi	a1, a1, 240
	addi	a1, a1, -176
	seqz	a1, a1
	and	a0, a0, a1
	ret
