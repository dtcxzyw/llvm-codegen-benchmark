func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	addi	a1, a0, -1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srai	a2, a2, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	mul	a1, a2, a0
	addi	a1, a1, -1
.LBB1_2:
	mv	a0, a1
	ret

