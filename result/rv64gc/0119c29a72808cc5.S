func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	andi	a1, a1, 15
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
