func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 2441
	slli	a0, a0, 63
	addiw	a3, a3, 1664
	srai	a0, a0, 63
	mul	a2, a2, a3
	and	a0, a0, a1
	add	a0, a0, a2
	ret

