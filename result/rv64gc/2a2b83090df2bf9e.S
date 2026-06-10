func0000000000000004:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

