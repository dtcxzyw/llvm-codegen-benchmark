func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	srli	a0, a1, 1
	ret
.LBB0_2:
	add	a0, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	srli	a0, a1, 1
	ret
.LBB1_2:
	add	a0, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	beqz	a0, .LBB2_2
	srli	a0, a1, 1
	ret
.LBB2_2:
	add	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bltz	a0, .LBB3_2
	srli	a0, a1, 1
	ret
.LBB3_2:
	add	a0, a1, a2
	ret
