func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1808
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 1
	srli	a3, a4, 63
	or	a2, a2, a3
	slli	a4, a4, 1
	add	a3, a4, a0
	sltu	a0, a3, a4
	add	a0, a0, a1
	add	a1, a2, a0
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a3
	sltu	a3, a0, a3
	srli	a2, a2, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
