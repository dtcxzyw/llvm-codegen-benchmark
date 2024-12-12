func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	add	a0, a0, a2
	ret
.LBB0_2:
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
