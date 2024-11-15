func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 31
	addi	a1, a1, -20
	addi	a2, a2, -27
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 59
	seqz	a1, a1
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000330:                   # @func0000000000000330
	lui	a3, 1
	and	a2, a2, a3
	not	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 56
	li	a3, 1
	srli	a2, a2, 63
	slli	a3, a3, 50
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
