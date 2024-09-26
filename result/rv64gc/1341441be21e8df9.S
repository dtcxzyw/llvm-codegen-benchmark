func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 256
	addi	a1, a1, -1
	lui	a3, 1
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB1_2
	li	a2, 1
	j	.LBB1_3
.LBB1_2:
	lui	a2, 921600
	addiw	a2, a2, -1
.LBB1_3:                                # %entry
	addi	a1, a1, -1
	lui	a3, 524288
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 786432
	addiw	a3, a3, 64
	and	a2, a2, a3
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 262144
	addiw	a2, a2, 256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
