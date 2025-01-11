func0000000000000001:
	sext.w	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	addiw	a0, a0, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000a4:
	addiw	a1, a0, 99
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addiw	a0, a0, 100
	ret

func0000000000000004:
	addiw	a1, a0, 9
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addiw	a0, a0, 10
	ret

func0000000000000024:
	addiw	a1, a0, -2
	li	a2, 15
	bgeu	a1, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	addiw	a0, a0, -1
	ret

func00000000000000a1:
	sext.w	a1, a0
	li	a2, 1
	bne	a1, a2, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	addiw	a0, a0, -2
	ret

