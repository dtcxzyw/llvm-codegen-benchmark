func0000000000000020:
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003f:
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -4
	add	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000003e:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

