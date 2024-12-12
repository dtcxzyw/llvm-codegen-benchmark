func00000000000001a8:                   # @func00000000000001a8
	add	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
