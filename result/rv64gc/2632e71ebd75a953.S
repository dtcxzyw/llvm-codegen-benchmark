func00000000000001c4:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a1, a1, a0
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c4:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a1, a1, a0
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

