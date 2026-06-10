func000000000000016c:
	li	a3, -7
	sext.w	a1, a1
	slli	a3, a3, 32
	slli	a2, a2, 35
	addi	a3, a3, -1
	srli	a2, a2, 35
	srli	a3, a3, 3
	slt	a1, a2, a1
	xor	a0, a0, a3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	li	a3, -7
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 3
	xor	a0, a0, a3
	slli	a2, a2, 35
	sext.w	a1, a1
	srli	a2, a2, 35
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 45
	sext.w	a0, a0
	srli	a2, a2, 45
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 34
	li	a3, 1
	srli	a2, a2, 34
	slli	a3, a3, 62
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	slli	a2, a2, 40
	sext.w	a1, a1
	srli	a2, a2, 40
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

