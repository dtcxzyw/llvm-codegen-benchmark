func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 32
	beqz	a0, .LBB0_2
	lui	a1, 3
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	srli	a1, a0, 32
	beqz	a0, .LBB1_2
	lui	a0, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 48
	or	a0, a0, a1
	ret
