func000000000000000c:
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, -12
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

