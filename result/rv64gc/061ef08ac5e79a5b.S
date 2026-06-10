func000000000000000a:
	lui	a1, 16
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	lui	a0, 16
.LBB0_2:
	slli	a0, a0, 32
	ret

func0000000000000003:
	li	a1, 4
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000007:
	li	a1, 10
	sext.w	a0, a0
	bltu	a1, a0, .LBB2_2
	li	a0, 10
.LBB2_2:
	slli	a0, a0, 2
	ret

func000000000000000b:
	li	a1, 16
	sext.w	a0, a0
	bltu	a1, a0, .LBB3_2
	li	a0, 16
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000002:
	li	a1, 16
	sext.w	a0, a0
	bltu	a1, a0, .LBB4_2
	li	a0, 16
.LBB4_2:
	slli	a0, a0, 32
	ret

