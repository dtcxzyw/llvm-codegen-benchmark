func000000000000008a:                   # @func000000000000008a
	sltiu	a1, a1, 34
	addi	a1, a1, -1
	andi	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 432
	beqz	a1, .LBB1_2
	li	a2, 560
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000006a:                   # @func000000000000006a
	srai	a1, a1, 63
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	li	a2, 64
	beq	a1, a3, .LBB4_2
	li	a2, 96
.LBB4_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	li	a3, 4
	li	a2, -72
	bltu	a1, a3, .LBB5_2
	li	a2, -48
.LBB5_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004f:                   # @func000000000000004f
	li	a3, 8
	li	a2, 32
	bltu	a1, a3, .LBB8_2
	li	a2, 8
.LBB8_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 1944
	beqz	a1, .LBB9_2
	li	a2, 1960
.LBB9_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
