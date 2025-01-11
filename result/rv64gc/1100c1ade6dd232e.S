func0000000000000021:
	not	a1, a1
	sext.w	a2, a2
	not	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	slti	a2, a2, 2
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	seqz	a2, a2
	addi	a1, a1, -48
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, 2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -95
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	slti	a2, a2, 2
	xori	a2, a2, 1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000281:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	sltiu	a2, a2, 8
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

