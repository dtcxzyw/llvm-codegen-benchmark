func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000001a:                   # @func000000000000001a
	bgez	a2, .LBB2_2
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
.LBB2_2:                                # %entry
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, -1025
	bgeu	a2, a3, .LBB4_2
	li	a1, 33
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 15
	bgeu	a3, a2, .LBB5_2
	li	a1, 15
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 1
	slli	a3, a3, 11
	blt	a2, a3, .LBB6_2
	mv	a1, a3
.LBB6_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 31
	beqz	a2, .LBB7_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
