func0000000000000004:
	addi	a1, a0, -4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000007:
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	addi	a0, a0, 16
	ret

func0000000000000006:
	bnez	a0, .LBB2_2
	lui	a0, 2
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a0, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

