func0000000000000082:
	seqz	a2, a1
	zext.b	a1, a1
	or	a0, a0, a2
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000402:
	lui	a2, 1048560
	addi	a2, a2, -1
	sltu	a2, a2, a1
	or	a0, a0, a2
	lui	a2, 983041
	slli	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

