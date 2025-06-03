func0000000000000000:
	or	a1, a1, a2
	lui	a2, 512
	andi	a1, a1, 1
	addi	a2, a2, -2048
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a1, a2, 260
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
.LBB1_2:
	li	a1, 4
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a2, 1
	slli	a1, a1, 4
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB3_2
	li	a2, 768
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
.LBB3_2:
	li	a2, 512
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

