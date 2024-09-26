func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 183
	slli	a1, a1, 33
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 37
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 4
	slli	a0, a0, 6
	subw	a0, a0, a1
	slli	a0, a0, 2
	ret
