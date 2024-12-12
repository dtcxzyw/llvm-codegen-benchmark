func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 6
	addi	a1, a1, 1
	srli	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 6
	addi	a1, a1, 32
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 12
	addi	a1, a1, -1
	srli	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
