func0000000000000102:
	sext.w	a1, a1
	lui	a3, 1048575
	and	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	slli	a2, a2, 31
	srli	a2, a2, 63
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	slli	a2, a2, 17
	srli	a2, a2, 63
	sltiu	a1, a1, 16
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

