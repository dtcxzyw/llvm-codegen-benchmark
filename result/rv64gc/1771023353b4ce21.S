func0000000000000081:
	flt.d	a1, fa1, fa0
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	flt.d	a1, fa0, fa1
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	feq.d	a1, fa0, fa1
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	flt.d	a1, fa0, fa1
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fle.d	a1, fa0, fa1
	zext.b	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	feq.d	a1, fa0, fa1
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	flt.d	a1, fa1, fa0
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

