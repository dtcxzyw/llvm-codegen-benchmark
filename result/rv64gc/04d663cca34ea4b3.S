func0000000000000002:
	srli	a2, a2, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 29
	srli	a2, a2, 32
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 21
	srli	a2, a2, 32
	and	a0, a0, a1
	add	a0, a0, a2
	ret

