func0000000000000001:                   # @func0000000000000001
	lui	a1, 768
	and	a0, a0, a1
	lui	a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 21
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 14
	li	a2, 10
	li	a0, 48
	bltu	a1, a2, .LBB2_2
	li	a0, 55
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 34
	srai	a0, a0, 63
	andi	a0, a0, 6
	addi	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 14
	li	a2, 9
	li	a0, 55
	bltu	a2, a1, .LBB4_2
	li	a0, 48
.LBB4_2:                                # %entry
	ret
