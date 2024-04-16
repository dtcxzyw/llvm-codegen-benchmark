func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1952
	and	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 16
	beqz	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a1, 256
	li	a1, 10
	beqz	a2, .LBB3_2
	li	a1, 20
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a1, 14
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB4_2
	li	a1, 55
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a1, 252
	li	a3, 35
	li	a1, 13
	bltu	a3, a2, .LBB5_2
	li	a1, 15
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 229376
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 7
	li	a3, 5
	li	a1, 8
	bltu	a2, a3, .LBB7_2
	li	a1, 16
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 28
	addi	a1, a1, -28
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -129
	and	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, -1024
	beq	a1, a2, .LBB9_2
	lui	a1, 5859
	addi	a1, a1, 1536
	addw	a0, a0, a1
	ret
.LBB9_2:
	lui	a1, 32959
	addi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 23
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 255
	li	a3, 160
	lui	a1, 16
	bltu	a3, a2, .LBB11_2
	addi	a1, a1, -64
	addw	a0, a0, a1
	ret
.LBB11_2:
	addi	a1, a1, -98
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a1, 510
	li	a3, 62
	li	a1, 129
	bltu	a2, a3, .LBB12_2
	li	a1, 193
.LBB12_2:                               # %entry
	addw	a0, a0, a1
	ret
