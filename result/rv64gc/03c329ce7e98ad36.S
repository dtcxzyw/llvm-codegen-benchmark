func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 3
	addi	a0, a0, 7
	lui	a1, 1048560
	srli	a1, a1, 13
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 17
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 1
	addi	a0, a0, 4
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a0, a0, 3
	addi	a0, a0, 10
	andi	a0, a0, -8
	lui	a1, 64
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
