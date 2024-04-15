func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -27
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	li	a0, 512
	ret
.LBB1_2:
	li	a0, 15
	slli	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 25
	snez	a0, a0
	addi	a0, a0, -1
	lui	a2, 14336
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	bltz	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	andi	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
