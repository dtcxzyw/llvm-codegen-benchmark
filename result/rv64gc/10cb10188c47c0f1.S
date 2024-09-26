func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
