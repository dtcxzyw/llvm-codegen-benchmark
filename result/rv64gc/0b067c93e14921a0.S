func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 15625
	slli	a3, a3, 28
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	lui	a3, 15625
	slli	a3, a3, 26
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 32
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	li	a3, 125
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a3, 125
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
