func0000000000000004:
	slli	a0, a0, 5
	addi	a0, a0, 32
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a0, a0, 1
	li	a1, -9
	srli	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

func0000000000000028:
	slli	a0, a0, 2
	li	a1, -1
	srli	a2, a1, 1
	slli	a1, a1, 63
	add	a0, a0, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000081:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 3
	addi	a0, a0, 23
	sltiu	a0, a0, 15
	ret

func0000000000000108:
	slli	a0, a0, 3
	li	a1, -21
	srli	a1, a1, 1
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -1
	srli	a1, a1, 2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

