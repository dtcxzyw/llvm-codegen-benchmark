func0000000000000001:
	andi	a2, a2, 2047
	beqz	a2, .LBB0_2
	li	a0, 54
	subw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000021:
	andi	a2, a2, 2047
	beqz	a2, .LBB1_2
	li	a0, 54
	subw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000061:
	andi	a2, a2, 2
	beqz	a2, .LBB2_2
	li	a0, 9
	subw	a0, a0, a1
.LBB2_2:
	ret

func0000000000000074:
	lui	a3, 4096
	addiw	a3, a3, -2048
	and	a2, a2, a3
	beqz	a2, .LBB3_2
	li	a0, 276
	subw	a0, a0, a1
.LBB3_2:
	ret

func0000000000000014:
	andi	a2, a2, 254
	beqz	a2, .LBB4_2
	li	a0, 13
	subw	a0, a0, a1
.LBB4_2:
	ret

