func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	li	a1, 40
	bltu	a0, a1, .LBB2_2
	li	a0, 40
.LBB2_2:
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	li	a1, 8
	bltu	a0, a1, .LBB3_2
	li	a0, 8
.LBB3_2:
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

