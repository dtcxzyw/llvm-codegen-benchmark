func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	and	a1, a1, a2
	slli	a1, a1, 7
	not	a0, a0
	srli	a0, a0, 1
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
