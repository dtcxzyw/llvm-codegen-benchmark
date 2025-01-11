func0000000000000001:
	slli	a0, a0, 7
	lui	a1, 128
	addiw	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 1020928
	or	a0, a0, a1
	ret

