func0000000000000021:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB0_2
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a2, 14
	addi	a2, a2, -339
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 24
	sllw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	lui	a2, 14
	addi	a2, a2, -339
	beq	a1, a2, .LBB2_2
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB2_2:
	sext.w	a0, a0
	lui	a1, 87381
	addi	a1, a1, 1365
	sltu	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	lui	a2, 14
	addi	a2, a2, -339
	beq	a1, a2, .LBB3_2
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB3_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a1
	lui	a1, 14
	addi	a3, a1, -339
	lui	a1, 16
	beq	a2, a3, .LBB4_2
	srli	a2, a0, 8
	addi	a3, a1, -256
	srliw	a4, a0, 24
	and	a2, a2, a3
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
.LBB4_2:
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

