func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
