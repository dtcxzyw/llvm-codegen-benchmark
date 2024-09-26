func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	ori	a1, a1, 8
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	ori	a1, a1, 2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	ori	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	ori	a1, a1, 192
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
