func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 74
	addi	a0, a0, 1895
	addiw	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 257
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	lui	a0, 1048560
	addiw	a0, a0, 15
	bnez	a2, .LBB1_2
	lui	a1, 16
	addiw	a1, a1, -16
	add	a0, a0, a1
	ret
.LBB1_2:
	add	a1, a1, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	addiw	a0, a0, 2
	ret
.LBB3_2:
	addi	a0, a1, -1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a0, 9
	addiw	a0, a0, 2
	ret
.LBB6_2:
	addi	a0, a1, 7
	addiw	a0, a0, 2
	ret
