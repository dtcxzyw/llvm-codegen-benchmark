func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 33
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 33
	srli	a1, a1, 56
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 1
	srli	a1, a1, 53
	sub	a1, a1, a0
	sltiu	a0, a1, 63
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 27
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
