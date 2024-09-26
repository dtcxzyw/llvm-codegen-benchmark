func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 52
	addi	a0, a0, -1023
	fcvt.d.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 32
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret
