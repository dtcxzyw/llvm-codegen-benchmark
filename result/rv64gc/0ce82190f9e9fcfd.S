func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 257
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	bgez	a2, .LBB1_2
	slli	a1, a1, 32
	srli	a0, a1, 32
	lui	a1, 981163
	slli	a1, a1, 3
	addi	a1, a1, 384
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
