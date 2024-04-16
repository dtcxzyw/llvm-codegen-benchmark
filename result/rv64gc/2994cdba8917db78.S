func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -40
	add	a0, a0, a2
	srli	a0, a0, 3
	ret
