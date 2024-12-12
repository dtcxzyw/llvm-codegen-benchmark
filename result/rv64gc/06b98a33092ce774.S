func000000000000008f:                   # @func000000000000008f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1178
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	lui	a2, 17
	addiw	a2, a2, -1864
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
