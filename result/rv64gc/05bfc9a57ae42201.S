func0000000000000004:
	addi	a2, a2, -2048
	lui	a3, 15
	addiw	a2, a2, -1
	addi	a3, a3, 2047
	sltu	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -23
	sltiu	a2, a2, 27
	and	a1, a1, a2
	or	a0, a0, a1
	ret

