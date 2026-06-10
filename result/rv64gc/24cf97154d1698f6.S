func0000000000000001:
	addiw	a1, a0, -1
	seqz	a1, a1
	addiw	a0, a0, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000a4:
	li	a1, 15
	addiw	a2, a0, 99
	bgeu	a2, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addiw	a0, a0, 100
	ret

func0000000000000004:
	li	a1, 15
	addiw	a2, a0, 9
	bgeu	a2, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addiw	a0, a0, 10
	ret

func0000000000000024:
	li	a1, 15
	addiw	a2, a0, -2
	bgeu	a2, a1, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	addiw	a0, a0, -1
	ret

func00000000000000a1:
	li	a1, 1
	sext.w	a2, a0
	bne	a2, a1, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	addiw	a0, a0, -2
	ret

