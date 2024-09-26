func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
