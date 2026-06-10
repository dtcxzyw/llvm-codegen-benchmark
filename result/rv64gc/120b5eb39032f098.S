func0000000000000008:
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	li	a2, 7
	slli	a2, a2, 58
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 32
	andi	a1, a1, 63
	bne	a1, a2, .LBB2_2
	li	a0, 30
.LBB2_2:
	ret

func0000000000000004:
	li	a2, 23
	slli	a1, a1, 3
	bgeu	a1, a2, .LBB3_2
	li	a0, 32
.LBB3_2:
	ret

