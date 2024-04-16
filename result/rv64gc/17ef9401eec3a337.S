func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 44
	bnez	a3, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	add	a0, a0, a2
	ret
.LBB3_2:
	lui	a2, 1024
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB4_2
	sext.w	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 7699
	addiw	a1, a1, 896
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
