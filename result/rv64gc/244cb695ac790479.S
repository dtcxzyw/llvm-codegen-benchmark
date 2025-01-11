func000000000000006f:
	addi	a2, a2, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000ff:
	slli	a0, a0, 3
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000004b:
	addi	a2, a2, -1
	slli	a0, a0, 5
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func00000000000001ff:
	slli	a0, a0, 2
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 3
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, 1196
	add	a0, a0, a1
	ret

