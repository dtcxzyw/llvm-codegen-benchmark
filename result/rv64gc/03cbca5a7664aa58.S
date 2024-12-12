func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	andi	a1, a1, 255
	slli	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a1, a1, 255
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
