func0000000000000004:                   # @func0000000000000004
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 244
	addi	a3, a3, 576
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 72
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a3, a2, 1
	add	a2, a2, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a3, a2, 1
	addw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	li	a3, 20
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a3, a2, 3
	addw	a2, a2, a3
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
