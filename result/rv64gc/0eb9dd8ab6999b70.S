func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 29
	negw	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 4
	li	a1, 80
	subw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 3
	li	a1, 32
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a0, a0, 4
	xori	a0, a0, -10
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	li	a1, 10
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a0, a0, 4
	xori	a0, a0, -10
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 4
	li	a1, 20
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	negw	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 1
	li	a1, 7
	subw	a0, a1, a0
	ret
