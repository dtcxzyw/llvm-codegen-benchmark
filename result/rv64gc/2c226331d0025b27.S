func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	srli	a0, a0, 16
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	andi	a2, a2, -5
	srli	a0, a0, 16
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 1048575
	addi	a0, a0, 2047
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	li	a1, -5
	slli	a1, a1, 55
	addi	a1, a1, -1
	and	a2, a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:
	li	a0, -17
	slli	a0, a0, 54
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB2_3
	srli	a0, a0, 32
	beqz	a0, .LBB2_4
.LBB2_2:
	mv	a0, a2
	ret
.LBB2_3:
	andi	a2, a2, 511
	srli	a0, a0, 32
	bnez	a0, .LBB2_2
.LBB2_4:
	slli	a2, a2, 32
	srli	a0, a2, 32
	ret

