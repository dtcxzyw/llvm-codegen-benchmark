func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	addiw	a0, a0, 63
	andi	a0, a0, -64
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 512
	addiw	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048575
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a0, 7
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addiw	a0, a0, 7
	andi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	addiw	a0, a0, 63
	andi	a0, a0, -64
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	addiw	a0, a0, 63
	andi	a0, a0, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	addi	a0, a0, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	addi	a0, a0, 3
	andi	a0, a0, 508
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	addiw	a0, a0, 3
	andi	a0, a0, -4
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	addiw	a0, a0, 3
	andi	a0, a0, -4
	slt	a0, a1, a0
	ret
