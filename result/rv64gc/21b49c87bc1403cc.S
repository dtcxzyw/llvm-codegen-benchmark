func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 4
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a1, 1
	addi	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 4
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a1, 52
	addi	a0, a1, -1023
	ret
.LBB2_2:
	li	a0, -1022
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 4
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

