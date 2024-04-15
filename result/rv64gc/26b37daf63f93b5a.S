func00000000000001c8:                   # @func00000000000001c8
	srliw	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 50
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000001f6:                   # @func00000000000001f6
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 50
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000001da:                   # @func00000000000001da
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 50
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 50
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a2, 1
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 58
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	srliw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
