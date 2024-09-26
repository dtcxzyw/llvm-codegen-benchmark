func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 1
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a2, a2, 2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
