func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, 12
	srli	a1, a1, 63
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 55
	srli	a1, a1, 63
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
