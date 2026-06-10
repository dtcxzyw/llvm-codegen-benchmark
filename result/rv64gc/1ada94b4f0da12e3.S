func00000000000001a1:
	slli	a2, a2, 58
	srli	a2, a2, 50
	zext.b	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b9:
	slli	a2, a2, 60
	srli	a2, a2, 52
	zext.b	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a2, a2, 48
	srli	a2, a2, 40
	zext.b	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 40
	zext.b	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b4:
	slli	a2, a2, 57
	srli	a2, a2, 49
	zext.b	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	slli	a2, a2, 60
	srli	a2, a2, 52
	zext.b	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

