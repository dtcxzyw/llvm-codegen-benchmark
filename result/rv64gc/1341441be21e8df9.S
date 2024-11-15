func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1
	addi	a1, a1, -1
	and	a1, a1, a3
	lui	a3, 2
	addi	a2, a2, -1
	addi	a0, a0, -1
	andi	a2, a2, 256
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB1_2
	li	a1, 1
	j	.LBB1_3
.LBB1_2:
	lui	a1, 921600
	addiw	a1, a1, -1
.LBB1_3:                                # %entry
	addi	a2, a2, -1
	lui	a3, 524288
	addi	a0, a0, -1
	and	a2, a2, a3
	lui	a3, 786432
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 786432
	addi	a2, a2, -1
	addiw	a3, a3, 64
	and	a2, a2, a3
	lui	a3, 262144
	addi	a1, a1, -1
	addi	a0, a0, -1
	addiw	a3, a3, 256
	andi	a1, a1, 16
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
