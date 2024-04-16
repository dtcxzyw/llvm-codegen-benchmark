func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
