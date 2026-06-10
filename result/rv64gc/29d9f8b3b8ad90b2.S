func0000000000000008:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000007f8:
	sext.w	a1, a1
	addiw	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000006f8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addiw	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000003f8:
	sext.w	a1, a1
	addiw	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000002f8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addiw	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000038:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000006b8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addiw	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000161:
	addi	a2, a2, 1
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000078:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

