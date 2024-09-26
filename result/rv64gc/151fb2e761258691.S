func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a0
	sltiu	a1, a1, 255
	addi	a1, a1, -1
	andi	a1, a1, 162
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 31
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sraiw	a1, a0, 31
	andi	a1, a1, 17
	addw	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sraiw	a1, a0, 31
	andi	a1, a1, 100
	addw	a0, a0, a1
	ret
