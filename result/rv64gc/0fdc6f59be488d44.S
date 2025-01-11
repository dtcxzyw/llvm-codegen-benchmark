func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 2
	snez	a0, a0
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 512
	or	a1, a1, a2
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

