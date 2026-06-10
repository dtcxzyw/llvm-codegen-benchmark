func0000000000000008:
	li	a1, -1
	slli	a0, a0, 30
	slli	a1, a1, 63
	srai	a0, a0, 32
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	li	a1, -1
	slli	a1, a1, 63
	sext.w	a0, a0
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	sraiw	a0, a0, 31
	seqz	a0, a0
	ret

