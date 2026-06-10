func000000000000002a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002b:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000ac:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 48
	li	a2, 1
	srli	a1, a1, 48
	slli	a2, a2, 11
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

