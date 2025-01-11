func0000000000000003:
	srli	a1, a1, 1
	andi	a0, a0, 15
	add	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -8
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 2
	srliw	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

