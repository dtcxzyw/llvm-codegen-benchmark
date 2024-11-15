func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 14
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a0, a0, 48
	andi	a1, a1, 448
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	slli	a0, a0, 48
	andi	a1, a1, 448
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
