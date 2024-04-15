func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	li	a0, 256
	ret
.LBB2_2:
	andi	a0, a1, 256
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
