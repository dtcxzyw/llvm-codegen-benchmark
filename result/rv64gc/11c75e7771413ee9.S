func000000000000018c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

