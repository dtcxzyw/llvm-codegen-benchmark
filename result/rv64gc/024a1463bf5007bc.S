func0000000000000008:
	slli	a1, a1, 6
	srliw	a0, a0, 6
	slli	a0, a0, 6
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000000c:
	lui	a2, 240
	addi	a2, a2, 15
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	slli	a0, a0, 8
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001f8:
	andi	a1, a1, 15
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, -1440
	sltu	a0, a1, a0
	ret

