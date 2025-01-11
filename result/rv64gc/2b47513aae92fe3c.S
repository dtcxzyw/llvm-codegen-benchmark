func0000000000000000:
	lui	a2, 30691
	slli	a2, a2, 5
	and	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 18
	xor	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

