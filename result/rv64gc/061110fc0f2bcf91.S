func0000000000000007:                   # @func0000000000000007
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a0, a0, 65
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
