func0000000000000048:
	sext.w	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000044:
	sext.w	a2, a0
	li	a0, 1
	li	a3, -2
	bgeu	a2, a3, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:
	ret

func000000000000004a:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, 3
	beq	a0, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	li	a0, 255
	li	a3, 5
	bge	a3, a2, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000061:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 2
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000046:
	li	a2, 1
	sllw	a1, a2, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 32
	sllw	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	li	a2, -1
	sllw	a1, a2, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a2, 3
	sllw	a1, a2, a1
	sltiu	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	li	a2, 8
	blt	a0, a2, .LBB12_2
	lui	a0, 2
	ret
.LBB12_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret

