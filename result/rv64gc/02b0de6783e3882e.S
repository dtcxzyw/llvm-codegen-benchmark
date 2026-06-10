func0000000000000029:
	slli	a1, a1, 35
	sext.w	a0, a0
	srli	a1, a1, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 37
	sext.w	a0, a0
	srli	a1, a1, 39
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 37
	sext.w	a0, a0
	srli	a1, a1, 39
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 37
	sext.w	a0, a0
	srli	a1, a1, 39
	sltu	a0, a0, a1
	ret

