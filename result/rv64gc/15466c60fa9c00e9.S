func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 39
	srli	a1, a1, 63
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
