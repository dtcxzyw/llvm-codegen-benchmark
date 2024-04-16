func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a4, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
