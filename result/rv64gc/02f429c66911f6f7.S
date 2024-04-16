func00000000000000e1:                   # @func00000000000000e1
	negw	a1, a1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	li	a2, 48
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 32
	subw	a2, a2, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func00000000000001ec:                   # @func00000000000001ec
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a2, -1075
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 32
	subw	a2, a2, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
