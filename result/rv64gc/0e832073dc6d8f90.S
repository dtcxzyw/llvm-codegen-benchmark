func000000000000001c:
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	slli	a1, a1, 34
	srli	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, -32
	addi	a1, a1, 1216
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

