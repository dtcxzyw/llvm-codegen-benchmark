func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -65
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 33
	beq	a3, a4, .LBB1_2
	li	a2, 11
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func00000000000000a5:                   # @func00000000000000a5
	slli	a2, a2, 56
	srai	a2, a2, 56
	sgtz	a2, a2
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	addi	a2, a2, -1
	andi	a2, a2, -34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
