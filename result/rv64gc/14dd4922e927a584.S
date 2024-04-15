func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 1
	add	a2, a2, a4
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a4, a4, 1
	add	a2, a2, a4
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
