func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 3
	addiw	a0, a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 6
	addiw	a0, a0, -1
	ret
.LBB1_2:
	li	a0, 63
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB2_2:
	li	a0, 258
	ret

func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, -30
	ret

