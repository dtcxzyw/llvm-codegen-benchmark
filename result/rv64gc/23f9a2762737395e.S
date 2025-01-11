func0000000000000021:
	lui	a2, 32768
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 128
	beqz	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret

