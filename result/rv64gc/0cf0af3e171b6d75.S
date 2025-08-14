func000000000000002c:
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a0
	andi	a0, a0, -2
	addi	a1, a1, -4
	sext.w	a0, a0
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	lui	a1, 524288
	addi	a1, a1, 15
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 63
	ret

func00000000000000d8:
	srliw	a1, a0, 31
	andi	a0, a0, 15
	sltiu	a0, a0, 11
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d4:
	lui	a1, 524288
	addi	a1, a1, 12
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	srliw	a1, a0, 16
	lui	a2, 512
	addi	a2, a2, -2048
	and	a0, a0, a2
	li	a2, 27
	sltiu	a1, a1, 17
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a0
	zext.b	a0, a0
	slti	a1, a1, 23
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret

