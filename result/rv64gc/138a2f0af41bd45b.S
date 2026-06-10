func0000000000000002:
	li	a2, 23
	bne	a1, a2, .LBB0_2
	li	a0, 25
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret

func0000000000000003:
	seqz	a1, a1
	li	a2, 513
	addi	a1, a1, -1
	slli	a2, a2, 22
	and	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func0000000000000029:
	li	a2, 23
	bgeu	a1, a2, .LBB2_2
	li	a0, 35
	ret
.LBB2_2:
	addi	a0, a0, 3
	ret

func0000000000000009:
	li	a2, 23
	bgeu	a1, a2, .LBB3_2
	li	a0, 35
	ret
.LBB3_2:
	addi	a0, a0, 3
	ret

