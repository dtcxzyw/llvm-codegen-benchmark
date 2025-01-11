func0000000000000008:
	not	a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sub	a0, a1, a2
	addi	a0, a0, 1
	ret
.LBB3_2:
	li	a0, -1
	srli	a0, a0, 1
	ret

