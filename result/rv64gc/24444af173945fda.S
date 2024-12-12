func0000000000000124:                   # @func0000000000000124
	addiw	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000126:                   # @func0000000000000126
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	slt	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	addiw	a2, a2, 5
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000121:                   # @func0000000000000121
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000129:                   # @func0000000000000129
	addiw	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	slt	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func000000000000012a:                   # @func000000000000012a
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 6
	slt	a0, a2, a0
	ret
func000000000000012c:                   # @func000000000000012c
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	xor	a0, a0, a2
	snez	a0, a0
	ret
