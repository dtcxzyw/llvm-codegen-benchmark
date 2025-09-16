func0000000000000001:
	sraiw	a2, a2, 23
	addi	a2, a2, -20
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 131072
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000061:
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000006c:
	andi	a2, a2, 15
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000004c:
	and	a1, a1, a2
	and	a0, a0, a1
	ret

