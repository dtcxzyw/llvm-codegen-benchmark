func0000000000000008:
	addi	a2, a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	addiw	a2, a2, 2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000df:
	addiw	a2, a2, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000ef:
	addiw	a2, a2, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002f:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

