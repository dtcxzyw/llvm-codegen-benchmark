func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 256
	ret
.LBB0_2:
	slli	a0, a1, 8
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 47
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
