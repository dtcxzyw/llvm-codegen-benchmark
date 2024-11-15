func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048573
	addi	a3, a3, 384
	add	a2, a2, a3
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1032192
	addi	a4, a3, -1
	addiw	a3, a3, 511
	addw	a2, a2, a4
	sltu	a2, a2, a3
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
