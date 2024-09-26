func00000000000001f1:                   # @func00000000000001f1
	addi	a0, a0, 7
	lui	a1, 193
	addiw	a1, a1, -1
	slli	a1, a1, 27
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	addi	a0, a0, -47
	lui	a1, 1047936
	addiw	a1, a1, -961
	slli	a1, a1, 20
	addi	a1, a1, 1212
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a0, a0, -65
	lui	a1, 16124
	addiw	a1, a1, -274
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a0, a0, -48
	li	a1, 147
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 1
	lui	a1, 65535
	slli	a1, a1, 4
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
