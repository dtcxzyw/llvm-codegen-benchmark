func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 128
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 48
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 3
	or	a0, a0, a1
	ret

