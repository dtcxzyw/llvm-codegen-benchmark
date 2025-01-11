func0000000000000003:
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, -1
	slli	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	lui	a2, 524272
	slliw	a1, a1, 31
	and	a0, a0, a2
	or	a0, a0, a1
	ret

