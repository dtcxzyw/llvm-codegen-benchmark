func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
