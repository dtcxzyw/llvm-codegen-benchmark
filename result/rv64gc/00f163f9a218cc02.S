func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	addiw	a2, a2, 64
	slt	a0, a0, a2
	andi	a1, a1, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a1, a1, 36
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func00000000000001bc:                   # @func00000000000001bc
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a2, a2, -3
	sltu	a0, a2, a0
	slli	a1, a1, 42
	srli	a1, a1, 42
	lui	a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	andi	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000039c:                   # @func000000000000039c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	slli	a1, a1, 34
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000391:                   # @func0000000000000391
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
