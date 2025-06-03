func0000000000000064:
	andi	a1, a1, 1
	addi	a1, a1, 11
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	xori	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB2_2
	addi	a1, a1, -1793
	sltu	a0, a1, a0
	ret
.LBB2_2:
	addi	a1, a1, -1537
	sltu	a0, a1, a0
	ret

func0000000000000065:
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB3_2
	addi	a1, a1, 254
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB3_2:
	addi	a1, a1, 510
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 126
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 204
	xor	a0, a0, a1
	seqz	a0, a0
	ret

