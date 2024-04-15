func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 39
	sltu	a0, a0, a1
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000037a:                   # @func000000000000037a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 10
	lui	a3, 1034754
	addi	a3, a3, 1024
	add	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000377:                   # @func0000000000000377
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 10
	lui	a3, 1034754
	addi	a3, a3, 1024
	add	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
