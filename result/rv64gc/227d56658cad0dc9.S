func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	addi	a1, a1, -3
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -127
	seqz	a2, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	xori	a2, a2, 1
	xori	a1, a1, 1970
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
