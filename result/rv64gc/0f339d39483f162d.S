func0000000000000003:
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 31
	andi	a0, a0, -128
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 127
	andi	a0, a0, -128
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000019:
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

