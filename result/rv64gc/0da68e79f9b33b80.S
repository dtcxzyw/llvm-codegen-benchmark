func0000000000000006:
	andi	a1, a1, 3
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 3
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 128
	beqz	a1, .LBB2_2
	li	a1, 39
	sll	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 51
	sll	a0, a0, a1
	ret

