func0000000000000000:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a1, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

