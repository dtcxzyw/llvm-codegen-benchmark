func0000000000000000:
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	addw	a1, a1, a2
	not	a2, a1
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

