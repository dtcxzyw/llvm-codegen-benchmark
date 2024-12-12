func0000000000000302:                   # @func0000000000000302
	slli	a1, a0, 52
	andi	a0, a0, 31
	srli	a1, a1, 63
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a0, 1024
	andi	a0, a0, 31
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a0, 254
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret
