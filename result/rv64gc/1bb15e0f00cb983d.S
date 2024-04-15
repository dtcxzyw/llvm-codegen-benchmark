func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 16
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a1, a0, 255
	li	a2, 30
	bltu	a1, a2, .LBB3_2
	li	a0, 120
	andi	a0, a0, 254
	ret
.LBB3_2:
	slli	a0, a0, 1
	andi	a0, a0, 254
	ret
