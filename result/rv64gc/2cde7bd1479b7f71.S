func0000000000000048:
	lui	a3, 1048574
	addi	a3, a3, -809
	addw	a2, a2, a3
	sltiu	a2, a2, 2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

