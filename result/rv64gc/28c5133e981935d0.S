func0000000000000003:
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 11
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func0000000000000001:
	slli	a0, a1, 52
	srli	a0, a0, 52
	ret

