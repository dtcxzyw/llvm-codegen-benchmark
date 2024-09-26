func00000000000003c9:                   # @func00000000000003c9
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002f1:                   # @func00000000000002f1
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000294:                   # @func0000000000000294
	slli	a2, a2, 24
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
