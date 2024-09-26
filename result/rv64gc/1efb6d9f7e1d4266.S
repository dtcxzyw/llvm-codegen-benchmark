func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	li	a2, 2
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, 16
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB4_2
	li	a0, 1
	sllw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 63
	bnez	a2, .LBB5_2
	lui	a0, 1
	addi	a0, a0, 1
	sllw	a0, a0, a1
.LBB5_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
