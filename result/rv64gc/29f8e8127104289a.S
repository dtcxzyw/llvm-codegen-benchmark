func0000000000000009:
	srliw	a1, a1, 16
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	li	a2, 48
	blt	a2, a1, .LBB2_2
	li	a1, 280
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 408
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	srliw	a1, a1, 16
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000029:
	srliw	a1, a1, 1
	li	a2, 1571
	bltu	a1, a2, .LBB4_2
	lui	a1, 65857
	addi	a1, a1, 161
	andi	a0, a0, 1
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 98625
	addi	a1, a1, 161
	andi	a0, a0, 1
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a0, a0, 63
	slti	a1, a1, 2
	srai	a0, a0, 63
	addi	a1, a1, -1
	andi	a1, a1, 14
	andi	a0, a0, 9
	or	a0, a0, a1
	ret

