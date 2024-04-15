func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 18
	andi	a0, a0, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 3
	andi	a1, a1, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 384
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	lui	a2, 425984
	bnez	a3, .LBB2_2
	lui	a2, 327680
.LBB2_2:                                # %entry
	or	a0, a0, a2
	lui	a2, 786432
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 40
	addi	a1, a1, 4
	or	a0, a0, a1
	ret
