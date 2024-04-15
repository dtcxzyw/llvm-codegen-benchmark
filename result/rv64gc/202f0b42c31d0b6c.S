func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1023
	addi	a2, a2, -18
	seqz	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 63
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
