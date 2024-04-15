func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 8
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 6
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	sltu	a4, a2, a0
	add	a1, a1, a4
	sub	a1, a3, a1
	sub	a0, a2, a0
	snez	a2, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 4
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -10
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 3
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 48
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -32
	ret
