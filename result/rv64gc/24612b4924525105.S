func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 31
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -60
	snez	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 127
	seqz	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 127
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 7
	seqz	a0, a0
	sltu	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 15
	seqz	a0, a0
	sltu	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 3
	seqz	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 3
	seqz	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 1
	seqz	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
