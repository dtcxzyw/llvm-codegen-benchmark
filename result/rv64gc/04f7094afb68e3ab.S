func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a0, a1, 40
	lui	a2, 16
	srli	a3, a1, 56
	srli	a4, a1, 24
	lui	a5, 4080
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a3
	srli	a3, a1, 8
	and	a4, a4, a5
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a4
	srliw	a4, a1, 24
	and	a5, a5, a1
	and	a2, a2, a1
	slli	a1, a1, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	or	a0, a0, a3
	or	a1, a1, a2
	or	a1, a1, a4
	or	a1, a1, a0
.LBB0_2:
	addi	a0, a1, -64
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a2, a0, 1
	lui	a7, 16
	beqz	a2, .LBB1_2
	srli	a2, a1, 40
	addi	a6, a7, -256
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a3, 4080
	and	a2, a2, a6
	or	a2, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a3
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a3, a3, a1
	and	a0, a1, a6
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a3, a3, 24
	slli	a0, a0, 40
	or	a3, a3, a5
	or	a0, a0, a1
	or	a2, a2, a4
	or	a0, a0, a3
	or	a1, a0, a2
.LBB1_2:
	sltu	a0, a7, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a0, a1, 40
	lui	a2, 16
	srli	a3, a1, 56
	srli	a4, a1, 24
	lui	a5, 4080
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a3
	srli	a3, a1, 8
	and	a4, a4, a5
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a4
	srliw	a4, a1, 24
	and	a5, a5, a1
	and	a2, a2, a1
	slli	a1, a1, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	or	a0, a0, a3
	or	a1, a1, a2
	or	a1, a1, a4
	or	a1, a1, a0
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 56
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srli	a0, a1, 40
	lui	a2, 16
	srli	a3, a1, 56
	srli	a4, a1, 24
	lui	a5, 4080
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a3
	srli	a3, a1, 8
	and	a4, a4, a5
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a4
	srliw	a4, a1, 24
	and	a5, a5, a1
	and	a2, a2, a1
	slli	a1, a1, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	or	a0, a0, a3
	or	a1, a1, a2
	or	a1, a1, a4
	or	a1, a1, a0
.LBB3_2:
	snez	a0, a1
	ret

