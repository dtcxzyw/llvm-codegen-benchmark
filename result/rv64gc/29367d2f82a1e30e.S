func0000000000000070:                   # @func0000000000000070
	li	a2, 6
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 63
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000003a:                   # @func000000000000003a
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000072:                   # @func0000000000000072
	li	a2, 128
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 9
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, 81
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 768
	ret
