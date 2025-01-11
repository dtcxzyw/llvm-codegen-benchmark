func0000000000000004:
	slli	a0, a0, 6
	add	a0, a0, a1
	andi	a0, a0, 448
	ret

func0000000000000000:
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret

