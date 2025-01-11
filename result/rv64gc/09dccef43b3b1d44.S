func0000000000000021:
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	li	a2, 1
	beq	a0, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000024:
	andi	a0, a0, 255
	li	a2, 10
	bltu	a0, a2, .LBB2_2
	li	a0, 255
	ret
.LBB2_2:
	sext.w	a0, a1
	ret

