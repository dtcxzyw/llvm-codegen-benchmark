func0000000000000424:
	lui	a2, 132
	addiw	a0, a0, -91
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -26
	or	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 2
	addiw	a0, a0, -123
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -26
	or	a0, a0, a1
	ret

