func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	addiw	a1, a1, 8
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, -1
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addiw	a1, a1, -12
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	addi	a1, a1, 8
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
