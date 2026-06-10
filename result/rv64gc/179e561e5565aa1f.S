func0000000000000003:
	sub	a0, a0, a1
	lui	a1, 8
	bltu	a0, a1, .LBB0_2
	lui	a0, 8
.LBB0_2:
	ret

func0000000000000013:
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a1, a2, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001b:
	sub	a0, a0, a1
	lui	a1, 1
	bltu	a0, a1, .LBB2_2
	lui	a0, 1
.LBB2_2:
	ret

func0000000000000012:
	li	a2, -1
	sub	a0, a0, a1
	srli	a1, a2, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000002:
	li	a2, -1
	sub	a0, a0, a1
	srli	a1, a2, 32
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	li	a2, 1
	sub	a0, a0, a1
	slli	a1, a2, 31
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

