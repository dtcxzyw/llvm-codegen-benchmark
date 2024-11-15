func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 38
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 861
	ret
func0000000000000062:                   # @func0000000000000062
	addw	a1, a1, a2
	lui	a2, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a1, a2, -104
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, -232
	ret
func00000000000001ea:                   # @func00000000000001ea
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func00000000000001fb:                   # @func00000000000001fb
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func00000000000001e2:                   # @func00000000000001e2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1180
	ret
