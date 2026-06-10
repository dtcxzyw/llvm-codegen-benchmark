func000000000000000c:
	srliw	a1, a1, 31
	not	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -512
	xor	a1, a1, a2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	addiw	a1, a1, -2
	xori	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, -10
	not	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	xori	a0, a0, 1
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	not	a0, a0
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

