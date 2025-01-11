func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	addi	a0, a2, 5
.LBB0_2:
	ret

func0000000000000066:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	addi	a0, a2, 80
.LBB1_2:
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 4
.LBB2_2:
	ret

func0000000000000058:
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB3_2
	lui	a0, 1048560
	add	a0, a0, a2
.LBB3_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addi	a0, a2, 4
.LBB4_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a3, 16
	bge	a3, a1, .LBB5_2
	lui	a0, 1048560
	add	a0, a0, a2
.LBB5_2:
	ret

