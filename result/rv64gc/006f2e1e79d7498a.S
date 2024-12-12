func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e9:                   # @func00000000000001e9
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
