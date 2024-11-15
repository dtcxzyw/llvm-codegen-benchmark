func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -18
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a0, a0, 255
	subw	a1, a1, a2
	slti	a1, a1, 43
	addi	a0, a0, -221
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	subw	a1, a1, a2
	slti	a1, a1, 2
	addi	a0, a0, -34
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	subw	a1, a1, a2
	sltiu	a1, a1, 8
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret
