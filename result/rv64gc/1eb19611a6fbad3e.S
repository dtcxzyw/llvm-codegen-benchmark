func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -8
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	addi	a0, a1, 1
	ret

func0000000000000009:
	sext.w	a1, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, -1
	ret

