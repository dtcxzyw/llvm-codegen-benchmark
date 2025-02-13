func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 3
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 32
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srli	a1, a2, 15
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	srli	a1, a2, 62
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	srli	a1, a2, 1
.LBB5_2:
	mv	a0, a1
	ret

