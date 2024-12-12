func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a1, a1, 63
	srai	a1, a1, 63
	xori	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 1
	subw	a2, a2, a1
	addiw	a1, a2, 34
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	not	a1, a1
	ori	a1, a1, -2
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
