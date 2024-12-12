func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
