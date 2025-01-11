func0000000000000018:
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 17476
	addiw	a2, a2, 1092
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

