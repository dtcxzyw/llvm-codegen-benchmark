func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a1, a1, -48
	sraiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a1, 512
	sraiw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 397312
	add	a1, a1, a2
	sraiw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a1, a1, 1
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addi	a1, a1, 3
	sraiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, 4
	sraiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addi	a1, a1, -1
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a1, a1, 64
	sraiw	a1, a1, 10
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addi	a1, a1, -17
	sraiw	a1, a1, 2
	slt	a0, a0, a1
	ret
