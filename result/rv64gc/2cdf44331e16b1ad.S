func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
