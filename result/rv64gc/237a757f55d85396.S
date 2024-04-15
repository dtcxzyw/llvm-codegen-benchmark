func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 6
	addi	a1, a1, 1
	srli	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 12
	addi	a1, a1, -1
	srliw	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 16
	addi	a1, a1, 1
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
