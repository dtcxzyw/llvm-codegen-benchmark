func0000000000000043:                   # @func0000000000000043
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 53
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
