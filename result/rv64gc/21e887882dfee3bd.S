func000000000000000f:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	li	a3, 1
	slli	a3, a3, 35
	sub	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

