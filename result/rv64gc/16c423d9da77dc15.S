func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a1, fa0, rtz
	subw	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a1, fa0, rtz
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a0, a1
	lui	a1, 1047980
	addi	a1, a1, 629
	addw	a0, a0, a1
	ret
