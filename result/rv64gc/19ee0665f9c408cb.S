func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sub	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a2
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret
