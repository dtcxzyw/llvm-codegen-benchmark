func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
