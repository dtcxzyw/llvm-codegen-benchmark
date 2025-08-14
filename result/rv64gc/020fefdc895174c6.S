func0000000000000001:
	and	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func000000000000000a:
	and	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	and	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	ret

func0000000000000008:
	and	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret

