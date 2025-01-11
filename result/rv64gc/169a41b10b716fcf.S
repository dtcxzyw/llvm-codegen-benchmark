func0000000000000000:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 45
	add	a0, a0, a2
	srli	a1, a1, 45
	add	a0, a0, a1
	ret

