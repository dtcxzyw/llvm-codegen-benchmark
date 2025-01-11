func000000000000009f:
	addi	a2, a2, 1
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	addiw	a2, a2, 2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 4
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	addiw	a2, a2, -4
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007f:
	addiw	a2, a2, -1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

