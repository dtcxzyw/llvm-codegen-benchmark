func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	slli	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 63
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 3
	bltu	a0, a1, .LBB3_2
	li	a0, 18
	ret
.LBB3_2:
	li	a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	bltz	a0, .LBB4_2
	lui	a0, 8
	addiw	a0, a0, -1
	ret
.LBB4_2:
	li	a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	seqz	a0, a0
	slli	a0, a0, 9
	ret
