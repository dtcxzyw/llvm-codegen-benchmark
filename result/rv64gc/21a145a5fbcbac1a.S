func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	mulw	a0, a2, a0
	ret
.LBB1_2:
	li	a2, 5
	mulw	a0, a2, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 1
	mulw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 1
	mulw	a0, a0, a2
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, 1
	mulw	a0, a2, a0
	ret
.LBB3_2:
	li	a2, 2
	mulw	a0, a2, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	addi	a2, a2, 2
	mulw	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	addi	a2, a2, 1
	mulw	a0, a2, a0
	ret
.LBB5_2:
	li	a2, 1
	mulw	a0, a2, a0
	ret

