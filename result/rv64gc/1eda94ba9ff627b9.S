func00000000000000e3:
	lui	a2, 16
	lui	a3, 1048560
	slli	a1, a1, 48
	addiw	a2, a2, -16
	addiw	a3, a3, 15
	srli	a1, a1, 48
	sltu	a2, a2, a0
	neg	a2, a2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

