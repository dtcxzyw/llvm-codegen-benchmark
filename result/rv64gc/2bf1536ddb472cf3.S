func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -5
	snez	a0, a0
	slli	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 32
	bgez	a0, .LBB1_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB1_2:
	lui	a0, 2048
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	slli	a1, a1, 51
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 7
	li	a1, 4
	bltu	a1, a0, .LBB3_2
	li	a0, 13
	ret
.LBB3_2:
	li	a0, 52
	ret
