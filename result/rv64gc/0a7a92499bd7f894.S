func0000000000000004:
	lui	a3, 1048560
	addi	a3, a3, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	li	a3, 63
	bltu	a2, a3, .LBB2_2
	li	a1, -1
	slli	a1, a1, 63
.LBB2_2:
	and	a0, a0, a1
	ret

