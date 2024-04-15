func0000000000000006:                   # @func0000000000000006
	fcvt.l.s	a1, fa0, rtz
	addi	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, -1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	fcvt.w.s	a1, fa0, rtz
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
