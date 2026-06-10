func0000000000000061:
	snez	a1, a1
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

func0000000000000063:
	snez	a1, a1
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret

func0000000000000060:
	snez	a1, a1
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

func000000000000000a:
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000008:
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

