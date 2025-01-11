func0000000000000003:
	lui	a1, 61035
	addiw	a1, a1, 640
	mul	a0, a0, a1
	li	a1, 5
	blt	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

func0000000000000001:
	slli	a0, a0, 1
	li	a1, -1
	neg	a0, a0
	slli	a1, a1, 62
	addi	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	li	a1, 100
	mul	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	li	a1, 1000
	mul	a0, a0, a1
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

