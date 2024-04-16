func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -15
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	sltu	a1, a3, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
