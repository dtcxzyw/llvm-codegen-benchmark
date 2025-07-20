func000000000000006c:
	addi	a1, a1, 1
	andi	a1, a1, 2046
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	neg	a1, a1
	andi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 1
	slli	a1, a1, 62
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000002a:
	addi	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 7
	and	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 7
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

