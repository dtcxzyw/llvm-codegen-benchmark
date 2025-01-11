func0000000000000003:
	mv	a1, a0
	lui	a0, 1
	beqz	a1, .LBB0_2
	li	a0, 17
	slli	a0, a0, 8
.LBB0_2:
	ret

func0000000000000009:
	srli	a0, a0, 32
	beqz	a0, .LBB1_2
	li	a0, 17
	ret
.LBB1_2:
	li	a0, 49
	ret

func0000000000000011:
	srli	a0, a0, 32
	bnez	a0, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a0, 48
	ret

func0000000000000031:
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, -1
	bltu	a1, a0, .LBB3_2
	li	a0, 48
	ret
.LBB3_2:
	li	a0, 16
	ret

func0000000000000019:
	mv	a1, a0
	lui	a0, 524336
	beqz	a1, .LBB4_2
	lui	a0, 524340
.LBB4_2:
	ret

func0000000000000029:
	srli	a0, a0, 32
	beqz	a0, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	li	a0, 48
	ret

