func00000000000000c3:
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001c0:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000c0:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -12
	ret

func00000000000001ff:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000f0:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func00000000000000ff:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001fb:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000001fe:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func00000000000000fe:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

