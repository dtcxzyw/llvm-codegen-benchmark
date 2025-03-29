func0000000000000001:
	zext.b	a1, a1
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a1, a1
	srliw	a0, a0, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.b	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	srliw	a0, a0, 16
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	srliw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	srliw	a0, a0, 24
	sltu	a0, a1, a0
	ret

func0000000000000058:
	zext.b	a1, a1
	srliw	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	srliw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a1, a1
	srliw	a0, a0, 28
	xor	a0, a0, a1
	snez	a0, a0
	ret

