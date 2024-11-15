func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a2, a2, 255
	snez	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 255
	seqz	a1, a1
	addi	a2, a2, -28
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a2, a2, 255
	seqz	a0, a0
	addi	a2, a2, -48
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000330:                   # @func0000000000000330
	andi	a2, a2, 255
	snez	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a2, a2, 255
	seqz	a0, a0
	sltiu	a2, a2, 224
	or	a0, a0, a1
	or	a0, a0, a2
	ret
