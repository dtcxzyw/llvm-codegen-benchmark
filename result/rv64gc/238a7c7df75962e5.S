func0000000000000078:
	addi	a2, a2, 4
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000274:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000074:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000778:
	addiw	a2, a2, 8
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000007f8:
	lui	a3, 2
	addi	a3, a3, -8
	addw	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000774:
	addiw	a2, a2, 8
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, 2
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000374:
	addiw	a2, a2, -1
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000007f4:
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

