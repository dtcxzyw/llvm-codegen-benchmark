func0000000000000000:                   # @func0000000000000000
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	addw	a0, a0, a1
	xori	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 13
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 284308
	addiw	a1, a1, 1412
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a4, 19
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	not	a1, a1
	not	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a1, a1, a2
	addw	a0, a0, a1
	not	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 448
	mul	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	ret
