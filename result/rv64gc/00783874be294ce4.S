func0000000000000004:
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	addi	a0, a0, 14
	srli	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB1_2
	li	a0, 8
.LBB1_2:
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	lui	a1, 1048568
	blt	a1, a0, .LBB2_2
	lui	a0, 1048568
.LBB2_2:
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret

