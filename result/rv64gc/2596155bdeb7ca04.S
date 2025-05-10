func000000000000001c:
	srli	a1, a1, 2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 58
	srli	a1, a1, 61
	slli	a2, a1, 4
	slli	a1, a1, 7
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 3
	andi	a1, a1, -8
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

