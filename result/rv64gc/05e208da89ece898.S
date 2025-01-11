func0000000000000004:
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 56
	srai	a2, a2, 56
	bgtz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	li	a1, 21
.LBB4_2:
	add	a0, a0, a1
	ret

