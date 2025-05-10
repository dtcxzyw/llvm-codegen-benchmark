func000000000000000f:
	andi	a1, a1, 31
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000003:
	slli	a1, a1, 24
	srli	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 24
	srli	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func000000000000000b:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

