func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slti	a0, a0, 0
	addi	a1, a1, -10
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slti	a0, a0, 0
	sltiu	a1, a1, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 513
	seqz	a0, a0
	and	a0, a0, a1
	ret

