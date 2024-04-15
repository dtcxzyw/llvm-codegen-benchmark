func0000000000000004:                   # @func0000000000000004
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	addi	a1, a1, -1431
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 15
	addi	a1, a1, -1232
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a3, 12
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048564
	addi	a1, a1, 821
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048561
	addi	a1, a1, -378
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 48
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1536
	andi	a0, a0, -16
	ret
