func0000000000000001:
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	addiw	a2, a2, -3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	lui	a3, 4
	addi	a3, a3, 1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 128
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

