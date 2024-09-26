func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 7
	lui	a3, 64
	addiw	a3, a3, -8
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 31
	andi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, 6
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
