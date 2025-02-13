func0000000000000018:
	mv	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a0, a1
	mv	a1, a2
	ret

