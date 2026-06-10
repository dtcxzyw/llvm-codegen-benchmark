func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a1
	andi	a1, a0, 1
	lui	a0, 1024
	bnez	a2, .LBB0_2
	lui	a0, 1536
.LBB0_2:
	addi	a1, a1, -1
	lui	a2, 512
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	andi	a1, a0, 1
	lui	a0, 1024
	bnez	a2, .LBB1_2
	lui	a0, 1536
.LBB1_2:
	addi	a1, a1, -1
	lui	a2, 512
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	lui	a3, 20480
	xor	a2, a2, a3
	seqz	a2, a2
	andi	a3, a0, 1
	and	a0, a1, a2
	slli	a0, a0, 26
	lui	a1, 36864
	bnez	a3, .LBB2_2
	lui	a1, 4096
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

