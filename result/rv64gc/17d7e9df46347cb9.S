func0000000000000001:
	slli	a1, a1, 50
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 254
	li	a2, 17
	bgeu	a1, a2, .LBB1_2
	lui	a0, 65536
	addi	a0, a0, 353
.LBB1_2:
	ret

func0000000000000018:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 9
	bgeu	a2, a1, .LBB2_2
	li	a0, 144
.LBB2_2:
	ret

func000000000000000c:
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

