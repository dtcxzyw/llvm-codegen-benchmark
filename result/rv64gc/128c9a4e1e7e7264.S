func000000000000007b:
	slli	a2, a2, 43
	lui	a3, 256
	srli	a2, a2, 43
	add	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret

func0000000000000078:
	slli	a2, a2, 43
	lui	a3, 256
	srli	a2, a2, 43
	add	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret

func0000000000000079:
	andi	a2, a2, 63
	add	a1, a1, a2
	addi	a1, a1, 31
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

