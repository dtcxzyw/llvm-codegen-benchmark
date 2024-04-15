func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sll	a0, a0, a2
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	sll	a0, a0, a2
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 2
	sll	a0, a0, a2
	ret
.LBB2_2:
	lui	a0, 512
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 2
	sllw	a0, a0, a2
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 2
	sllw	a0, a0, a2
	ret
.LBB4_2:
	addiw	a0, a1, 1
	ret
