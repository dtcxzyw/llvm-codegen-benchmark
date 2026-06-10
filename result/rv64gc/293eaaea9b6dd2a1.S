func0000000000000001:
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 44
	sext.w	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 44
	sext.w	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	slli	a1, a1, 56
	sext.w	a0, a0
	srli	a1, a1, 58
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a1, 56
	sext.w	a0, a0
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret

