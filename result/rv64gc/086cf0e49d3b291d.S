func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

