func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f2:                   # @func00000000000000f2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -480
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -16
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000008a:                   # @func000000000000008a
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
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
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
