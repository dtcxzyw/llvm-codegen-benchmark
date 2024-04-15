func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 127
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 120
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a0, a0
	lui	a3, 131072
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, -64
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
