func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 8
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 4096
	addi	a1, a1, -1
	slli	a1, a1, 24
	or	a0, a0, a1
	ret

