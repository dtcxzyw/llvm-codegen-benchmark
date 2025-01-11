func000000000000006a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a0, a1, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	addiw	a0, a2, 3
	ret

func0000000000000074:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a0, a1, .LBB4_2
	li	a0, 7
	ret
.LBB4_2:
	addiw	a0, a2, 5
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	bge	a1, a0, .LBB5_2
	lui	a0, 244141
	addiw	a0, a0, -1536
	ret
.LBB5_2:
	addiw	a0, a2, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	addiw	a0, a2, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB10_2
	li	a0, -22
	ret
.LBB10_2:
	addiw	a0, a2, 3
	ret

func0000000000000068:
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB11_2
	li	a0, -22
	ret
.LBB11_2:
	addiw	a0, a2, 2
	ret

func0000000000000078:
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB12_2
	li	a0, -22
	ret
.LBB12_2:
	addiw	a0, a2, 2
	ret

func000000000000006c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB14_2
	li	a0, 1
	ret
.LBB14_2:
	addiw	a0, a2, 2
	ret

