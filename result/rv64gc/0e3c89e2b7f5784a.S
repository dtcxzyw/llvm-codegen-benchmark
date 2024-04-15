func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB0_2
	add	a1, a1, a2
	addiw	a0, a1, 1000
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB1_2
	add	a0, a1, a2
	addiw	a0, a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	li	a0, 20
	bnez	a3, .LBB3_2
	add	a0, a1, a2
	addiw	a0, a0, 24
.LBB3_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB4_2
	add	a0, a1, a2
	addi	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -150
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB6_2
	add	a0, a1, a2
	addiw	a0, a0, 1
.LBB6_2:                                # %entry
	ret
