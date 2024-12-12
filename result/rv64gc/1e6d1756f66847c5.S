func0000000000000075:                   # @func0000000000000075
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a2, 63
	subw	a2, a2, a1
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
