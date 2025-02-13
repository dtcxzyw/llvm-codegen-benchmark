func0000000000000010:
	addi	a2, a1, 1
	li	a1, 2
	bltu	a2, a1, .LBB0_2
	slli	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	li	a2, 272
	bne	a1, a2, .LBB1_2
	li	a0, 1
	slli	a0, a0, 34
	ret
.LBB1_2:
	slli	a0, a0, 32
	ret

func0000000000000007:
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	bne	a1, a2, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	slli	a0, a0, 2
	ret

func0000000000000011:
	addi	a1, a1, -114
	li	a2, 26
	bgeu	a1, a2, .LBB4_2
	li	a0, 44
	ret
.LBB4_2:
	slli	a0, a0, 2
	ret

