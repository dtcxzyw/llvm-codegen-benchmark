func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 60
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 12
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
