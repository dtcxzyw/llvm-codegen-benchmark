func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 32
	beqz	a2, .LBB0_2
	addi	a0, a1, 40
	ret
.LBB0_2:
	addi	a0, a0, 296
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 39
	bgez	a2, .LBB1_2
	addi	a0, a1, 40
	ret
.LBB1_2:
	addi	a0, a0, 16
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 2
	beqz	a2, .LBB2_2
	addi	a0, a1, 8
	ret
.LBB2_2:
	addi	a0, a0, 52
	ret
