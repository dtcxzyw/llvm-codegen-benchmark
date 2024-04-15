func0000000000000381:                   # @func0000000000000381
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000388:                   # @func0000000000000388
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 453
	xori	a0, a0, 1
	ret
func00000000000003e8:                   # @func00000000000003e8
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	sll	a1, a1, a3
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
