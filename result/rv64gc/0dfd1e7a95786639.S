func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, -2048
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1032
	slt	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a2, a2, a1
	srai	a2, a2, 6
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
