func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1024
	srliw	a1, a0, 10
	slliw	a0, a0, 22
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -8
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1
	add	a0, a0, a1
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
