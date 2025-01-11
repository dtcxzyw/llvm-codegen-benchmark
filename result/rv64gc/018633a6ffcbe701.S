func0000000000000002:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func0000000000000014:
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a1, a1, 32
	lui	a0, 67109
	addi	a0, a0, -557
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 38
	ret

