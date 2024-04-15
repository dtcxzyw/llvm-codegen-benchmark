func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	slli	a0, a0, 36
	srli	a0, a0, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret
