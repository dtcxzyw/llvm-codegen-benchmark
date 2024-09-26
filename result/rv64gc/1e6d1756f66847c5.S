func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
