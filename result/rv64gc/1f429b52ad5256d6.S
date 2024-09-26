func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	srl	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	srl	a0, a1, a0
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
