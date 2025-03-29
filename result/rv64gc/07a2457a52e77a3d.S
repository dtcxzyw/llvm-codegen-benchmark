func0000000000000021:
	zext.b	a2, a2
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a2, a2
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a2, a2
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	zext.b	a2, a2
	slli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

