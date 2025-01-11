func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a1
	lui	a1, 1024
	bnez	a2, .LBB0_2
	lui	a1, 1536
.LBB0_2:
	addi	a0, a0, -1
	lui	a2, 512
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	lui	a1, 1024
	bnez	a2, .LBB1_2
	lui	a1, 1536
.LBB1_2:
	addi	a0, a0, -1
	lui	a2, 512
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a0, 1
	sext.w	a2, a2
	lui	a0, 20480
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 26
	lui	a1, 36864
	bnez	a3, .LBB2_2
	lui	a1, 4096
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 4
	and	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

