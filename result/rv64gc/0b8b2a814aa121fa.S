func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048560
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -8
	sltu	a0, a0, a1
	ret
