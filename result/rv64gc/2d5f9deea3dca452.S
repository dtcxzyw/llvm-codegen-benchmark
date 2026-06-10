func0000000000000004:
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func0000000000000001:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	srli	a0, a1, 63
	ret

func0000000000000014:
	seqz	a0, a1
	ret

func0000000000000008:
	sltiu	a0, a0, 100
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a0, a0, 10
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

