func00000000000000ef:                   # @func00000000000000ef
	sext.w	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -2048
	addi	a1, a1, -1072
	srli	a1, a1, 3
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 32
	lui	a2, 256
	srli	a1, a1, 30
	addiw	a2, a2, 16
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	addi	a1, a1, -8
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
