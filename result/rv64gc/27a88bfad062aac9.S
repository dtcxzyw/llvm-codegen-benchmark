func00000000000000e5:
	slli	a2, a2, 8
	andi	a0, a0, -512
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e1:
	slli	a2, a2, 8
	slli	a0, a0, 48
	or	a1, a1, a2
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	slli	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -512
	sext.w	a1, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 16
	andi	a0, a0, -129
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

