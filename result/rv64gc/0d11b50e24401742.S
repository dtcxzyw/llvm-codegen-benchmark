func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 786432
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
