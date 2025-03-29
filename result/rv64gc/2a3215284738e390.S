func000000000000018c:
	andi	a1, a1, 32
	zext.b	a0, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 64
	slli	a0, a0, 57
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 256
	srliw	a0, a0, 31
	and	a1, a1, a2
	slli	a0, a0, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	slli	a1, a1, 36
	andi	a0, a0, 2
	srli	a1, a1, 36
	sltiu	a1, a1, 13
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 33
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	andi	a1, a1, 2046
	slli	a0, a0, 12
	seqz	a1, a1
	srli	a0, a0, 12
	snez	a0, a0
	or	a0, a0, a1
	ret

