func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1952
	and	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 8
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a1, 256
	li	a1, 10
	beqz	a2, .LBB3_2
	li	a1, 20
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 524032
	and	a2, a2, a1
	li	a1, -1076
	beqz	a2, .LBB4_2
	li	a1, -1023
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 4
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 4
	li	a1, 16
	beqz	a2, .LBB7_2
	li	a1, 244
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a1, 15
	li	a3, 2
	li	a1, 1025
	bltu	a3, a2, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a1, 510
	li	a3, 62
	li	a1, 129
	bltu	a2, a3, .LBB9_2
	li	a1, 193
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	ret
