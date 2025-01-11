func0000000000000000:
	andi	a1, a1, -8
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 63
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 15
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -16
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

