func0000000000000093:
	srliw	a1, a1, 30
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000087:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000091:
	srliw	a1, a1, 30
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func00000000000000e3:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, 64
	ret

func00000000000000e1:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000084:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

