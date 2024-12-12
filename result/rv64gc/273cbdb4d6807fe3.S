func0000000000000564:                   # @func0000000000000564
	sext.w	a2, a2
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 5
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000561:                   # @func0000000000000561
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000541:                   # @func0000000000000541
	sext.w	a2, a2
	add	a1, a1, a0
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000544:                   # @func0000000000000544
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
