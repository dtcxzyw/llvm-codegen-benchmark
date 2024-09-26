func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -65
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -7
	bnez	a3, .LBB2_2
	li	a2, -9
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a2, 1
	li	a2, -5
	bnez	a3, .LBB4_2
	li	a2, -13
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret
