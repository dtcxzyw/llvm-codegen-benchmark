func0000000000000012:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

