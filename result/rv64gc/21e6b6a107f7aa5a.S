func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a1, a4, a0
	sub	a1, a2, a1
	sub	a0, a4, a0
	li	a2, -1
	slli	a2, a2, 56
	addi	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000035:                   # @func0000000000000035
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a1, a4, a0
	sub	a0, a4, a0
	li	a3, 33
	slli	a3, a3, 36
	sub	a1, a1, a3
	sub	a1, a2, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a1, a4, a0
	sub	a1, a2, a1
	sub	a4, a4, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a1, a4, a0
	sub	a2, a2, a1
	sub	a4, a4, a0
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a4
	sltu	a1, a0, a4
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 46
	add	a1, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 1000
	ret
