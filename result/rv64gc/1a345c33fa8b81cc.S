func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 8
	or	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
