func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 4
	srlw	a1, a2, a1
	andi	a2, a1, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
