func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 595138
	addi	a1, a1, -1107
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
