func0000000000000021:
	xor	a1, a1, a2
	xori	a0, a0, 36
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	slli	a0, a0, 56
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a0, a0, 56
	srai	a2, a2, 56
	srai	a1, a1, 56
	slt	a1, a1, a2
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	slli	a1, a1, 56
	slli	a0, a0, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	srai	a2, a2, 56
	srli	a2, a2, 63
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 254
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 56
	slli	a1, a1, 56
	zext.b	a2, a2
	srai	a0, a0, 56
	srai	a1, a1, 56
	addi	a2, a2, -2
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -175
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

