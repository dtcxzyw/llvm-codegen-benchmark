func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, 64
	xori	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	lui	a3, 524032
	sltu	a2, a3, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -31
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 26
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	srliw	a2, a2, 16
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

