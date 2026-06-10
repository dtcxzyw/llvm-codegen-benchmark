func0000000000000003:
	addiw	a2, a2, -5
	seqz	a2, a2
	lui	a3, 1048574
	and	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 13
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000d:
	srliw	a2, a2, 31
	and	a1, a1, a2
	lui	a2, 524272
	slliw	a1, a1, 31
	and	a0, a0, a2
	or	a0, a0, a1
	ret

