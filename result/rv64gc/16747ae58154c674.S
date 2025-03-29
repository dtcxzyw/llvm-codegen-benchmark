func0000000000000000:
	slliw	a2, a2, 29
	xor	a1, a1, a2
	lui	a2, 524288
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 4
	xor	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 1
	xor	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	ret

