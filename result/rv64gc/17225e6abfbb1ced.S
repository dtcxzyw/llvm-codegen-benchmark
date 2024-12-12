func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 6
	sltu	a0, a0, a1
	ret
