func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a0, a1, 20
	addi	a0, a0, -1023
	ret
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srliw	a0, a1, 23
	addi	a0, a0, -150
	ret
.LBB3_2:
	li	a0, -149
	ret

