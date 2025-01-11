func0000000000000000:
	slli	a1, a1, 49
	srli	a1, a1, 49
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 127
	andi	a0, a0, 63
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -2048
	lui	a2, 1
	addiw	a2, a2, -32
	and	a0, a0, a2
	add	a0, a0, a1
	ret

