func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 127
	addi	a0, a0, -3
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1040391
	and	a0, a0, a1
	lui	a1, 516094
	add	a0, a0, a1
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
