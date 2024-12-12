func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	srli	a2, a2, 5
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	srli	a2, a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	srli	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	srli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a2, a2, 11
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	srli	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000012b:                   # @func000000000000012b
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	srli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
