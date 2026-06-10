func0000000000000018:
	lui	a2, 256
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000012:
	slli	a1, a1, 44
	sext.w	a0, a0
	srli	a1, a1, 44
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 44
	sext.w	a0, a0
	srli	a1, a1, 44
	sltu	a0, a1, a0
	ret

