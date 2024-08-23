func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 256
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	srai	a0, a0, 4
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
