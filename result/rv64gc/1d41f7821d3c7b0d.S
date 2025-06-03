func000000000000017b:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -1482
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

func000000000000007b:
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

func000000000000017f:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

