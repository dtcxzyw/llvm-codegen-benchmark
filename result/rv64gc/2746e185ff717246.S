func00000000000001f5:                   # @func00000000000001f5
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
