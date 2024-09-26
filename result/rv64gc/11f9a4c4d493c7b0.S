func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
