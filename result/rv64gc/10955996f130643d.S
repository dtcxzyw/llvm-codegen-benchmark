func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a1, a1, 48
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 5
	srli	a0, a0, 30
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 32
	sext.w	a0, a0
	srli	a1, a1, 30
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
