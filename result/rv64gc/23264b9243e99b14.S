func0000000000000021:
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	lui	a2, 64
	and	a1, a1, a2
	seqz	a1, a1
	xori	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000038:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, 3
	sltu	a0, a1, a0
	ret
.LBB2_2:
	lui	a1, 16
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

