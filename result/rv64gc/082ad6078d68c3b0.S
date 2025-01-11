func0000000000000005:
	andi	a3, a1, 1
	lui	a1, 1048572
	bnez	a3, .LBB0_2
	slli	a2, a2, 49
	srli	a2, a2, 49
	addi	a1, a1, -64
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -63
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a3, a1, 1
	lui	a1, 1
	addi	a1, a1, -1
	bnez	a3, .LBB1_2
	and	a1, a1, a2
	addi	a1, a1, -1
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, -16
	addi	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

