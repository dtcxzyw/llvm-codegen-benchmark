func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 1
	andi	a0, a1, 14
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a1, 32
	srli	a0, a1, 31
	addi	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 1
	ret

