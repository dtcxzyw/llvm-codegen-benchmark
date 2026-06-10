func00000000000000c8:
	feq.d	a1, fa0, fa1
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cb:
	addi	a0, a0, -3
	flt.d	a1, fa1, fa0
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	fle.d	a1, fa0, fa1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	flt.d	a1, fa1, fa0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000c2:
	flt.d	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000012:
	flt.d	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000018:
	feq.d	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cd:
	snez	a0, a0
	flt.d	a1, fa0, fa1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	flt.d	a1, fa1, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

