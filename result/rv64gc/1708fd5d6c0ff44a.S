func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	add	a0, a0, a1
	slli	a2, a2, 13
	add	a0, a0, a2
	ret
