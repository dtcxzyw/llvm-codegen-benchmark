func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, 2
	andi	a0, a1, 255
	ret
.LBB1_2:
	li	a0, 2
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a1, 2
	andi	a0, a1, 255
	ret
.LBB2_2:
	li	a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a1, -2
	andi	a0, a1, 255
	ret
.LBB3_2:
	li	a0, 12
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a0, a1, -48
	andi	a0, a0, 255
	ret
.LBB4_2:
	li	a0, 1
	ret

