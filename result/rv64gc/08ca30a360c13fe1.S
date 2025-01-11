func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	andi	a0, a0, -65
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a0, a0, 256
.LBB1_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB2_2
	andi	a0, a0, -3
.LBB2_2:
	ret

func0000000000000018:
	srliw	a1, a1, 29
	li	a2, 2
	bgeu	a2, a1, .LBB3_2
	andi	a0, a0, 3
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, 2
	bge	a2, a1, .LBB4_2
	andi	a0, a0, 3
.LBB4_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 26
	bgeu	a1, a2, .LBB5_2
	andi	a0, a0, 95
.LBB5_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	lui	a1, 261632
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB6_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 10
	bgeu	a2, a1, .LBB7_2
	andi	a0, a0, -2
.LBB7_2:
	ret

