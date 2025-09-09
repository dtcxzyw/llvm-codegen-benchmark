func0000000000000000:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, -1
	ret
.LBB2_2:
	li	a0, -2
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, -5
	ret
.LBB3_2:
	li	a0, 2
	ret

