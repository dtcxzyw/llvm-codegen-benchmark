func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 3
	addw	a2, a2, a3
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a2, 3
	subw	a3, a3, a2
	slli	a3, a3, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	negw	a2, a2
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
