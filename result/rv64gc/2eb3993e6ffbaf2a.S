func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srli	a1, a1, 12
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srliw	a1, a1, 3
	srliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
