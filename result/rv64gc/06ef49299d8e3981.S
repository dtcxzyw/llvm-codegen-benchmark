func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 262144
	or	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a1, a2
	lui	a1, 1048572
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, -8
	bnez	a3, .LBB3_2
	li	a2, -4
.LBB3_2:                                # %entry
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
