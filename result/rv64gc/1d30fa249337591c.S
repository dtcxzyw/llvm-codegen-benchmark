func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, -2
	ret
.LBB3_2:
	addiw	a0, a1, -1
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	addiw	a0, a1, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
