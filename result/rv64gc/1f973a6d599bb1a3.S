func0000000000000074:
	andi	a1, a1, 14
	addi	a1, a1, -14
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 14
	addi	a1, a1, -14
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 14
	addi	a1, a1, -14
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 30
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 15
	addi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	andi	a1, a1, 30
	snez	a1, a1
	and	a0, a0, a1
	ret

