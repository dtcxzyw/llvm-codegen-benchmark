func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	li	a1, 16
	bnez	a3, .LBB4_2
	li	a1, 8
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	li	a1, -5
	bnez	a3, .LBB5_2
	li	a1, -13
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a3, a1, 1
	andi	a1, a2, 255
	add	a0, a0, a1
	li	a1, -5
	bnez	a3, .LBB6_2
	li	a1, -13
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
