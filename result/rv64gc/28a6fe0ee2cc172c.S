func0000000000000038:                   # @func0000000000000038
	li	a2, 16
	slli	a4, a1, 48
	li	a3, 16
	beqz	a4, .LBB0_2
	srli	a4, a4, 49
	lui	a3, 5
	or	a1, a1, a4
	addiw	a3, a3, 1365
	slli	a4, a1, 48
	srli	a4, a4, 50
	or	a1, a1, a4
	slli	a4, a1, 48
	srli	a4, a4, 52
	or	a1, a1, a4
	slli	a4, a1, 48
	srli	a4, a4, 56
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a3, a3, a4
	lui	a4, 3
	addiw	a4, a4, 819
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	andi	a3, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a3, a3, a1
.LBB0_2:                                # %cond.end
	slli	a1, a0, 48
	beqz	a1, .LBB0_4
	addi	a1, a0, -1
	not	a0, a0
	lui	a2, 5
	and	a0, a0, a1
	addiw	a1, a2, 1365
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	andi	a2, a0, 15
	slli	a0, a0, 52
	srli	a0, a0, 60
	add	a2, a2, a0
.LBB0_4:                                # %cond.end2
	add	a2, a2, a3
	sltiu	a0, a2, 16
	xori	a0, a0, 1
	ret
