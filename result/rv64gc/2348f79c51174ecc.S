func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 3
	addi	a1, a1, 72
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a1, a1, 2
	addi	a1, a1, -2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 10
	lui	a2, 13
	addiw	a2, a2, 1984
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
