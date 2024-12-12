func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
