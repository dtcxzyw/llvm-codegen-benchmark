func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 9
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 16
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	sltu	a4, a2, a0
	add	a1, a1, a4
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	sltu	a4, a2, a0
	add	a1, a1, a4
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 6
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
