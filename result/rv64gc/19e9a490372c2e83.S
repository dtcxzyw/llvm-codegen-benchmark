func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 7
	slli	a1, a1, 53
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a2, 618
	addi	a2, a2, -317
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 49
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	addi	a1, a1, -1
	slli	a1, a1, 43
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, -1
	slli	a1, a1, 39
	srli	a1, a1, 40
	sltu	a0, a1, a0
	ret
