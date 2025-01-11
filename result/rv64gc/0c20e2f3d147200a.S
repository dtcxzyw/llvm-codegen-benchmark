func0000000000000084:
	sext.w	a1, a1
	lui	a2, 1048560
	addi	a2, a2, -2
	and	a0, a0, a2
	lui	a2, 1048544
	addw	a0, a0, a2
	lui	a2, 16
	seqz	a1, a1
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

