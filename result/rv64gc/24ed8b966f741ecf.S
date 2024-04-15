func0000000000000038:                   # @func0000000000000038
	li	a2, 16
	slli	a4, a1, 48
	li	a3, 16
	beqz	a4, .LBB0_2
	srli	a4, a4, 49
	or	a1, a1, a4
	slli	a3, a1, 48
	srli	a3, a3, 50
	or	a1, a1, a3
	slli	a3, a1, 48
	srli	a3, a3, 52
	or	a1, a1, a3
	slli	a3, a1, 48
	srli	a3, a3, 56
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	lui	a4, 5
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a1, a1, a3
	lui	a3, 3
	addiw	a3, a3, 819
	and	a4, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a4
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
	and	a0, a0, a1
	srli	a1, a0, 1
	lui	a2, 5
	addiw	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a2
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
