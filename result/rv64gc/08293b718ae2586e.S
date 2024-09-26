func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 8
	lui	a1, 1048568
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 2
	fcvt.s.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 2
	addi	a0, a0, 24
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	addi	a0, a0, 8
	fcvt.s.w	fa0, a0
	ret
