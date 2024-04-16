func000000000000001e:                   # @func000000000000001e
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
	addi	a1, a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a2, a2, -8
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
