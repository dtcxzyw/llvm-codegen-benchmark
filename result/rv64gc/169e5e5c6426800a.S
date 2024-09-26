func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
