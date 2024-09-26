func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a2, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 943431
	addi	a1, a1, -1180
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func00000000000001fe:                   # @func00000000000001fe
	add	a0, a0, a2
	li	a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret
func0000000000000180:                   # @func0000000000000180
	add	a0, a0, a2
	lui	a2, 65536
	addi	a2, a2, -333
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srliw	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a2
	lui	a2, 112
	addi	a2, a2, 1572
	mul	a1, a1, a2
	lui	a2, 32896
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	ret
func00000000000001f4:                   # @func00000000000001f4
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -500
	mul	a1, a1, a2
	lui	a2, 514
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret
func00000000000001fc:                   # @func00000000000001fc
	add	a0, a0, a2
	lui	a2, 1024
	addi	a2, a2, -582
	mul	a1, a1, a2
	lui	a2, 514
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret
func00000000000000ee:                   # @func00000000000000ee
	add	a0, a0, a2
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func00000000000001aa:                   # @func00000000000001aa
	add	a0, a0, a2
	lui	a2, 1048575
	addi	a2, a2, -588
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a0, a0, a2
	lui	a2, 1048552
	addi	a2, a2, 1840
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
