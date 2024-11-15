func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a3, a1, 3
	add	a0, a0, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	subw	a3, a3, a1
	addw	a0, a0, a3
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	li	a3, 10
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	lui	a3, 65536
	addi	a3, a3, -1715
	mul	a2, a2, a3
	addi	a3, a3, 1382
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, 28770
	slli	a2, a2, 56
	addiw	a3, a3, 1024
	mulhu	a2, a2, a3
	lui	a3, 65498
	addi	a3, a3, 460
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 56
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a1, a1, a3
	lui	a3, 4095
	addiw	a3, a3, -557
	slli	a3, a3, 12
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
