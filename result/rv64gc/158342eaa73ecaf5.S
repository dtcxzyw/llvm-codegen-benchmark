func000000000000042c:
	sext.w	a2, a2
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000068c:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a1, a2
	addi	a0, a0, -127
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000321:
	slli	a2, a2, 32
	slli	a0, a0, 48
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	sltu	a1, a1, a2
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 32
	slli	a0, a0, 48
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	slli	a2, a2, 32
	slli	a0, a0, 48
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000681:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a1, a2
	addi	a0, a0, -108
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a2, a2
	slli	a0, a0, 48
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

