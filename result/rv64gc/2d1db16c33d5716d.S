func0000000000000008:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	or	a0, a0, a1
	lui	a1, 104858
	addiw	a1, a1, -1638
	sltu	a0, a0, a1
	ret

