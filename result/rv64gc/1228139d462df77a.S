func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a2, a0, -5
	li	a3, 2
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a0, -1000
	li	a1, -750
	bgtz	a2, .LBB2_2
	li	a1, -1250
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
