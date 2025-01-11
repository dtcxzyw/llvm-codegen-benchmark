func000000000000000f:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	andi	a0, a0, -512
	ret

func000000000000000e:
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

