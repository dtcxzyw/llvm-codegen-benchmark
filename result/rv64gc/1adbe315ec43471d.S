func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 32
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
