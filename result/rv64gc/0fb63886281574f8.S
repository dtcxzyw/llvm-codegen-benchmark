func0000000000000004:
	srli	a1, a0, 2
	slli	a0, a0, 62
	or	a0, a0, a1
	sltiu	a0, a0, 10
	ret

