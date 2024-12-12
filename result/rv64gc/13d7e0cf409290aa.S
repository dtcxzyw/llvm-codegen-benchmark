func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -1
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f3:                   # @func00000000000000f3
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -480
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a2, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -16
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000008f:                   # @func000000000000008f
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a2, a2, 2
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
