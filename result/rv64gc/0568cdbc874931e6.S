func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 1
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 19
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
