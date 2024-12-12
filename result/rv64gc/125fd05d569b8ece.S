func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e8:                   # @func00000000000002e8
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
