func000000000000004c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a1, 1
	sllw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000068:
	not	a1, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000044:
	andi	a1, a1, 1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

