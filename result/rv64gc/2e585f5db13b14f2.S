func0000000000000082:
	zext.b	a2, a1
	seqz	a1, a1
	addi	a2, a2, -12
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000402:
	lui	a2, 983041
	slli	a2, a2, 4
	lui	a3, 1048560
	addi	a2, a2, -1
	addi	a3, a3, -1
	and	a4, a1, a2
	sltu	a1, a3, a1
	xor	a2, a2, a4
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

