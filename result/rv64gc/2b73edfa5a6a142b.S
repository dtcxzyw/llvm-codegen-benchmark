func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 108
	bnez	a3, .LBB1_2
	slli	a1, a2, 12
	lui	a2, 353
	add	a1, a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 56
	ret
