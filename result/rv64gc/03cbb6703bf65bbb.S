func0000000000000086:                   # @func0000000000000086
	sub	a2, a2, a0
	addi	a0, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a2, a0
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a0
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a0
	addi	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	addi	a2, a2, 2
	andi	a0, a1, 255
	sltu	a0, a2, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a2, a2, a0
	addi	a0, a2, 64
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a0, a0
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a0
	addi	a2, a2, 8
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a2, a2, a0
	addi	a0, a2, 1056
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a0
	addi	a2, a2, 8
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a0
	addi	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sub	a2, a2, a0
	addi	a0, a2, 262
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
