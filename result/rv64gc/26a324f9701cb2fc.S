func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sltu	a0, a1, a0
	neg	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

