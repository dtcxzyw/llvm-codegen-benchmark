func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 48
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 32
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	srli	a1, a1, 27
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 16
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	srli	a1, a1, 27
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 35
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
