func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000001b:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, 8
	srliw	a0, a1, 3
	addi	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a1, 6
	srliw	a0, a1, 3
	addi	a0, a0, 3
	ret
.LBB2_2:
	li	a0, 512
	ret

