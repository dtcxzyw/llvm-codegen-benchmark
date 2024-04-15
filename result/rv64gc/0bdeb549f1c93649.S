func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 1
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a6, a5, 1
	mul	a7, a0, a3
	mulhu	a3, a0, a2
	add	a3, a3, a7
	mul	a1, a1, a2
	add	a1, a1, a3
	beq	a1, a6, .LBB2_2
	slt	a0, a1, a6
	ret
.LBB2_2:
	slli	a5, a5, 63
	srli	a4, a4, 1
	or	a4, a4, a5
	mul	a0, a0, a2
	sltu	a0, a0, a4
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 32
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
