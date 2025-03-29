func0000000000000184:
	zext.b	a0, a0
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a0, a0, 56
	andi	a1, a1, 3
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 56
	slli	a1, a1, 1
	srai	a0, a0, 56
	srli	a1, a1, 1
	addi	a1, a1, -63
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000306:
	slli	a0, a0, 56
	li	a2, -3
	srai	a0, a0, 56
	srli	a2, a2, 1
	and	a1, a1, a2
	sltiu	a1, a1, 126
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	li	a2, -63
	srai	a0, a0, 56
	srli	a2, a2, 1
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

