func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a0, a1, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a1, 27
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a0, a1, 28
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	xori	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
