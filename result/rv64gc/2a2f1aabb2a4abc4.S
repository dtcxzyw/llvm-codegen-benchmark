func0000000000000454:                   # @func0000000000000454
	srli	a2, a2, 24
	seqz	a2, a2
	xori	a2, a2, 127
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
func0000000000000406:                   # @func0000000000000406
	srliw	a2, a2, 2
	li	a3, 625
	bltu	a2, a3, .LBB1_2
	li	a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
.LBB1_2:
	li	a2, -5
	srli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
