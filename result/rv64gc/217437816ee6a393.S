func0000000000000003:
	li	a1, 1
	slli	a0, a0, 24
	slli	a1, a1, 32
	srli	a0, a0, 36
	addi	a1, a1, -5
	add	a0, a0, a1
	addi	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000005:
	srliw	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret

func0000000000000001:
	lui	a1, 128
	srli	a0, a0, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -8
	andi	a0, a0, -32
	ret

