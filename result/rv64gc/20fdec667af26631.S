func000000000000001a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 1
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 2
	addi	a1, a1, 12
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

