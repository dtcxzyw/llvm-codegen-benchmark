func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, 2
	addiw	a0, a0, -992
	mul	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a0, 504102
	mul	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	li	a0, 1000
	mul	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a0, a1, 32
	add	a0, a0, a1
	ret

