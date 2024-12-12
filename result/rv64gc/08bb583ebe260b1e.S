func000000000000054c:                   # @func000000000000054c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000521:                   # @func0000000000000521
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000546:                   # @func0000000000000546
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -4
	slt	a1, a2, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000506:                   # @func0000000000000506
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -4
	slt	a1, a2, a1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -4
	slt	a1, a1, a2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
