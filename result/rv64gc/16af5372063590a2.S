func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	snez	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
