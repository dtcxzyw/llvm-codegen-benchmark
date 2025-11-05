func0000000000000048:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	sltiu	a0, a0, -2
	neg	a0, a0
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
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
	sext.w	a0, a0
	slti	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 255
	sllw	a0, a1, a0
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
	li	a2, -1
	addiw	a0, a0, -2
	sllw	a1, a2, a1
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
	sraiw	a0, a0, 31
	srlw	a0, a0, a1
	sllw	a0, a0, a1
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

