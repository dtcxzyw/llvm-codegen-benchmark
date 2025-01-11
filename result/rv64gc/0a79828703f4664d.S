func0000000000000001:
	fmv.x.w	a0, fa0
	slli	a0, a0, 41
	srli	a0, a0, 40
	lui	a1, 4096
	or	a0, a0, a1
	ret

