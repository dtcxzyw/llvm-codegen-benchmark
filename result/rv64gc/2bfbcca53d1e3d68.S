func00000000000007b8:
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a3, a2, 14
	add	a1, a1, a3
	addiw	a2, a2, 15
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

