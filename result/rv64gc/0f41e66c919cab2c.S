func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 281
	ret
.LBB0_2:
	li	a0, 283
	ret

func0000000000000004:
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000008:
	not	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 3
	and	a0, a0, a1
	bnez	a0, .LBB5_2
	lui	a0, 4096
	addiw	a0, a0, 45
	ret
.LBB5_2:
	lui	a0, 8195
	addiw	a0, a0, 45
	ret

func0000000000000018:
	srliw	a1, a1, 24
	snez	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	and	a0, a0, a1
	xori	a0, a0, 1649
	ret

