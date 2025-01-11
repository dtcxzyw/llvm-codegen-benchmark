func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	srliw	a2, a2, 31
	slli	a2, a2, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, -64
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

