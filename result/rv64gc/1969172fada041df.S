func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	sraiw	a0, a1, 31
	srliw	a0, a0, 29
	addw	a0, a0, a1
	srli	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
