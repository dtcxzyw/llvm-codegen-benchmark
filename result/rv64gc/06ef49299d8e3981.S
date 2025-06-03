func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 262144
	addi	a2, a2, -1
	or	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	sub	a1, a1, a0
	lui	a0, 1048572
	sub	a1, a1, a2
	addi	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, -4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

