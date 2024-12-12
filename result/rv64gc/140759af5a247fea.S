func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 18
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 8
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -15
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
