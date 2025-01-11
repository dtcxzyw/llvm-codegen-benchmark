func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a1, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a0, 1
	lui	a0, 1
	addiw	a0, a0, -1744
	bnez	a2, .LBB1_2
	mulw	a0, a1, a0
.LBB1_2:
	ret

