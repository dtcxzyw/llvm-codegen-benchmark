func000000000000001f:
	xor	a1, a1, a2
	lui	a2, 41
	sext.w	a1, a1
	addi	a2, a2, 682
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000f:
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 25
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 848
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

