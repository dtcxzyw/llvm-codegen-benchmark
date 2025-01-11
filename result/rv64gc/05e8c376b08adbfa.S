func000000000000007f:
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 2
	add	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

