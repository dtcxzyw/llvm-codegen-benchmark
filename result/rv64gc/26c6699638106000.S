func0000000000000049:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	srli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a1, 33
	srli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000071:
	andi	a1, a1, 1
	srli	a0, a0, 16
	slli	a1, a1, 5
	snez	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000043:
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

