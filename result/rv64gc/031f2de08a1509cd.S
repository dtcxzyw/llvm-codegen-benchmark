func0000000000000003:
	slli	a2, a2, 3
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 7
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000005b:
	slli	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 12
	add	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 27
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 13
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 54
	add	a0, a0, a1
	ret

