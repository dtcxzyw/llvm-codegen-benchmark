func0000000000000000:
	andi	a2, a2, -8
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 32
	andi	a0, a0, 1
	addi	a0, a0, -1
	srli	a2, a2, 32
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	srliw	a2, a2, 31
	andi	a0, a0, 1
	addi	a0, a0, -1
	slli	a2, a2, 31
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, -64
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

