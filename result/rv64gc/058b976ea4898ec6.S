func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 8
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 1
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 19
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a2, a2, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	slli	a2, a2, 20
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 4
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
