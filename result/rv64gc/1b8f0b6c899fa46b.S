func000000000000017a:                   # @func000000000000017a
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
