func0000000000000005:
	andi	a3, a0, 1
	slli	a2, a2, 32
	lui	a0, 523264
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a2, a2, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

