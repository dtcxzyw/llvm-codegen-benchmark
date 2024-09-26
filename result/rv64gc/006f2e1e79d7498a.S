func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	ret
