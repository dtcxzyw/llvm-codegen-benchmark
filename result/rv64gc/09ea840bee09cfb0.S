func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
