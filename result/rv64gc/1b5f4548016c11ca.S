func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	xori	a0, a0, 115
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 1
	blt	a1, a0, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	li	a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	beqz	a0, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	li	a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bltu	a1, a0, .LBB5_2
	li	a0, 64
	ret
.LBB5_2:
	lui	a0, 1
	addiw	a0, a0, -1984
	ret
