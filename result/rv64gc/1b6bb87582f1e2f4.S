func0000000000000008:
	slli	a2, a2, 1
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 3
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

