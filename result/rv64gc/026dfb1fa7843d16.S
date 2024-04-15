func000000000000001e:                   # @func000000000000001e
	mul	a0, a0, a1
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 5
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 1
	srli	a2, a2, 63
	or	a0, a0, a2
	srli	a1, a1, 63
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret
