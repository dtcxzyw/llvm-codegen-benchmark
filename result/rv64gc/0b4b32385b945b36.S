func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 384
	li	a1, 128
	beq	a2, a1, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 3
	li	a1, 1
	beq	a2, a1, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 6
	li	a1, 48
	beqz	a2, .LBB2_2
	lui	a1, 3
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 4
	lui	a1, 40
	beqz	a2, .LBB3_2
	addiw	a1, a1, 320
	or	a0, a0, a1
	ret
.LBB3_2:
	addiw	a1, a1, 640
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 8
	li	a1, 48
	beqz	a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a1, 256
	li	a1, 1024
	beqz	a2, .LBB5_2
	li	a1, 256
.LBB5_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 896
	li	a2, 383
	bltu	a2, a1, .LBB6_2
	li	a1, 32
	or	a0, a0, a1
	ret
.LBB6_2:
	lui	a1, 512
	addiw	a1, a1, 32
	or	a0, a0, a1
	ret
