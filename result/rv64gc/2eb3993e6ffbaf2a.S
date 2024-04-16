func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srli	a1, a1, 12
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret
