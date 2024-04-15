func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 676
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	add	a0, a0, a1
	srai	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 4
	add	a0, a0, a1
	srai	a2, a2, 28
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000000e:                   # @func000000000000000e
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a2, a2, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
