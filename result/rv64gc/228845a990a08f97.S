func000000000000000b:
	slli	a2, a2, 26
	srli	a2, a2, 26
	sub	a2, a2, a1
	slli	a1, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func000000000000000f:
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000013:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret

func0000000000000010:
	slli	a2, a2, 24
	srli	a2, a2, 24
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

