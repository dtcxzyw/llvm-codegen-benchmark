func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	sllw	a2, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	sllw	a2, a3, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	li	a3, 1
	sllw	a2, a3, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	and	a0, a0, a4
	sllw	a2, a3, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	li	a3, 1
	sllw	a2, a3, a2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 16
	addiw	a4, a3, -1
	and	a0, a0, a4
	and	a1, a1, a4
	sllw	a2, a3, a2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
