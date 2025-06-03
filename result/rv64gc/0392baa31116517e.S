func00000000000001f8:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000001f4:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a2, 30
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a1, a2, -96
	sltu	a0, a1, a0
	ret

func00000000000005e4:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000548:
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	li	a2, -7
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

