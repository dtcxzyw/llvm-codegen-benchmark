func0000000000000004:
	addw	a0, a0, a1
	lui	a1, 1048568
	bge	a1, a0, .LBB0_3
	lui	a1, 8
	addi	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 1048568
	lui	a1, 8
	addi	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000005:
	addw	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 1262
	bge	a1, a0, .LBB1_3
	lui	a1, 8
	addi	a1, a1, -1262
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	lui	a1, 8
	addi	a1, a1, -1262
	blt	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000000:
	addw	a0, a0, a1
	lui	a1, 1048568
	bge	a1, a0, .LBB2_3
	lui	a1, 8
	addi	a1, a1, -1
	bge	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	lui	a0, 1048568
	lui	a1, 8
	addi	a1, a1, -1
	blt	a0, a1, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

