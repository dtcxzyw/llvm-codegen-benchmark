func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fle.d	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1234
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -127
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	ret
