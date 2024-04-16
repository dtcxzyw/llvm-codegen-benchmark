func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, 1
	ret
.LBB0_2:
	slli	a0, a1, 56
	srli	a0, a0, 46
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
