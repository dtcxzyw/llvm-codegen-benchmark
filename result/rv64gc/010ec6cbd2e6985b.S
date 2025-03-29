func00000000000000e1:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e5:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f8:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000121:
	zext.b	a2, a2
	slli	a1, a1, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000128:
	zext.b	a2, a2
	slli	a1, a1, 7
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000ec:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f4:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

