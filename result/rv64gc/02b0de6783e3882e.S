func0000000000000029:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 39
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 39
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 39
	sltu	a0, a0, a1
	ret

