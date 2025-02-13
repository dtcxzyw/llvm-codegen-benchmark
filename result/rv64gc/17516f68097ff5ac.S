func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
.LBB2_2:
	li	a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

