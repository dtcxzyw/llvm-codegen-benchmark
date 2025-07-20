func000000000000000b:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	andi	a0, a0, -16
	ret

func0000000000000003:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	andi	a0, a0, -8
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	andi	a0, a0, -4
	ret

