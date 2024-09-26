func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB3_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB4_2
	sllw	a1, a1, a2
.LBB4_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB5_2
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB5_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
