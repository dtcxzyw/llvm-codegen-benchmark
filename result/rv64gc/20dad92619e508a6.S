func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func00000000000001c0:                   # @func00000000000001c0
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func00000000000001e0:                   # @func00000000000001e0
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 164
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func00000000000001fc:                   # @func00000000000001fc
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func00000000000001ef:                   # @func00000000000001ef
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -14
	ret
