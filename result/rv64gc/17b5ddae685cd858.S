func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 1048574
	bnez	a2, .LBB1_2
	addiw	a0, a0, -810
	ret
.LBB1_2:
	addi	a0, a0, -809
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a0, 1
	lui	a0, 1032192
	addiw	a0, a0, -1
	beqz	a2, .LBB2_2
	addw	a0, a0, a1
.LBB2_2:
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 74
	addiw	a0, a0, 1896
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret

