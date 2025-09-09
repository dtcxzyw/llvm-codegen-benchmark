func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 1048574
	bnez	a2, .LBB1_2
	addi	a0, a0, -810
	ret
.LBB1_2:
	addi	a0, a0, -809
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 1032192
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 74
	addi	a0, a0, 1896
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret

