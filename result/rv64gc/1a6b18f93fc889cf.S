func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a2, a0, 1
	lui	a0, 3
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB1_2:
	ret

