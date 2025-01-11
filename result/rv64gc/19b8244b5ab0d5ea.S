func0000000000000021:
	or	a1, a1, a2
	lui	a0, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 16
	seqz	a0, a1
	ret

func0000000000000041:
	or	a1, a1, a2
	andi	a1, a1, 7
	addi	a1, a1, -7
	seqz	a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	lui	a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	or	a0, a1, a2
	andi	a0, a0, 1
	ret

