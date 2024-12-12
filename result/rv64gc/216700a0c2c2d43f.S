func000000000000001f:                   # @func000000000000001f
	srlw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	srlw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2008
	ret
