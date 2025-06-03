func0000000000000181:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -2044
	addi	a0, a0, -10
	and	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 128
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	lui	a2, 4
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	srli	a1, a1, 14
	addi	a0, a0, -49
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 14
	xori	a0, a0, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a0, a0, 2
	addi	a1, a1, -55
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	slti	a0, a0, 2
	addi	a1, a1, -55
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -33
	and	a1, a1, a2
	lui	a2, 524287
	addi	a2, a2, -2
	addi	a1, a1, -83
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

