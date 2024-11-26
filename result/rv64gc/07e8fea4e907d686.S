func000000000000008a:                   # @func000000000000008a
	sltiu	a1, a1, 34
	addi	a1, a1, -1
	andi	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a1, .LBB1_2
	li	a1, 560
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 432
	add	a0, a0, a1
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
	li	a2, -1
	beq	a1, a2, .LBB4_2
	li	a1, 96
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
.LBB4_2:
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	li	a2, 4
	bltu	a1, a2, .LBB5_2
	li	a1, -48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB5_2:
	li	a1, -72
	add	a0, a0, a1
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
	li	a2, 8
	bgeu	a1, a2, .LBB8_2
	li	a2, 32
.LBB8_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	beqz	a1, .LBB9_2
	li	a1, 1960
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB9_2:
	li	a1, 1944
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
