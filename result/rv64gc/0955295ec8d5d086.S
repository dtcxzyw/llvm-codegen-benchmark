func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 4
	addiw	a0, a0, 385
	ret
.LBB1_2:
	andi	a0, a2, 255
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 385
	ret
