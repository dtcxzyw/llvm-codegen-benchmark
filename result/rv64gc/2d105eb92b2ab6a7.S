func000000000000002c:
	sext.w	a1, a1
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 4
	addi	a0, a0, -6
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -263
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -35
	snez	a1, a1
	addi	a0, a0, -772
	seqz	a0, a0
	xor	a0, a0, a1
	ret

