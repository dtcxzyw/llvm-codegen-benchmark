func0000000000000000:
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 30
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

