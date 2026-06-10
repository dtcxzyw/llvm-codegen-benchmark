func0000000000000584:
	andi	a1, a0, 13
	addi	a1, a1, -5
	addiw	a0, a0, -3
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 1048352
	lui	a2, 1
	addi	a1, a1, -496
	srliw	a3, a0, 4
	addi	a2, a2, -32
	addw	a0, a0, a1
	xor	a2, a2, a3
	sltiu	a0, a0, -240
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a1, 16
	addi	a1, a1, -2
	lui	a2, 1048562
	add	a2, a2, a0
	and	a0, a0, a1
	xor	a0, a0, a1
	srliw	a1, a2, 13
	snez	a0, a0
	sltiu	a1, a1, 129
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a0, 7
	addiw	a0, a0, -1
	seqz	a1, a1
	sltiu	a0, a0, 1600
	and	a0, a0, a1
	ret

func0000000000000424:
	andi	a1, a0, 6
	addi	a1, a1, -2
	addiw	a0, a0, -2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

