func0000000000000f84:                   # @func0000000000000f84
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func0000000000000e04:                   # @func0000000000000e04
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000f61:                   # @func0000000000000f61
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 48
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000f64:                   # @func0000000000000f64
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret
func0000000000000e08:                   # @func0000000000000e08
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 16
	addi	a0, a0, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	addi	a2, a2, -32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000164:                   # @func0000000000000164
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
