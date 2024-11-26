func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 11
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a0, 10
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
