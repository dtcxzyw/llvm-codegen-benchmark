func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 786432
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a0, a2, 384
	addi	a0, a0, 1024
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 1048574
	addiw	a0, a0, -257
	and	a0, a0, a2
	addi	a0, a0, 256
	ret
