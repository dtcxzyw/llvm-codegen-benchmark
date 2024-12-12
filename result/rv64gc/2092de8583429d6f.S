func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, -1076
.LBB1_2:                                # %entry
	add	a0, a0, a2
	lui	a1, 1048279
	addi	a1, a1, -847
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, -151
.LBB2_2:                                # %entry
	add	a0, a0, a2
	lui	a1, 1048279
	addi	a1, a1, -847
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 2000
.LBB3_2:                                # %entry
	add	a0, a0, a2
	lui	a1, 9
	addi	a1, a1, -339
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	addi	a1, a2, 384
	mulw	a0, a0, a1
	ret
