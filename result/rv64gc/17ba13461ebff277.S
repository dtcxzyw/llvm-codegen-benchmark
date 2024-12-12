func0000000000000064:                   # @func0000000000000064
	seqz	a2, a0
	add	a2, a2, a0
	not	a0, a0
	bgeu	a0, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 63
	ret
