func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	bne	a2, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slli	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	srli	a1, a1, 7
	li	a2, 424
	bgeu	a2, a1, .LBB1_2
	lui	a0, 50
	ret
.LBB1_2:
	slli	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
