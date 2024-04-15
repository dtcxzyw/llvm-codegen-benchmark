func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	slli	a0, a0, 2
	fcvt.d.lu	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 16
	fcvt.d.wu	fa0, a0
	ret
