func0000000000000001:
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	neg	a0, a0
	ret

func000000000000000d:
	addi	a0, a0, 32
	andi	a0, a0, 15
	neg	a0, a0
	ret

func000000000000000f:
	addi	a0, a0, 464
	andi	a0, a0, 3
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000003:
	addi	a0, a0, 12
	andi	a0, a0, 3
	li	a1, 4
	sub	a0, a1, a0
	ret

