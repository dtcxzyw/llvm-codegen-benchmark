func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a1, a1, a2
	slti	a0, a1, 1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a1, a1, a2
	lui	a0, 17
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a1, a1, a2
	sgtz	a0, a1
	ret
