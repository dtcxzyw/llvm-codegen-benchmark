func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 31
	addi	a2, a2, -11
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	and	a2, a2, a3
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 3
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	srliw	a2, a2, 31
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
