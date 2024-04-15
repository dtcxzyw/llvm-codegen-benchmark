func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	addi	a1, a1, -256
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000087:                   # @func0000000000000087
	srli	a1, a1, 12
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
