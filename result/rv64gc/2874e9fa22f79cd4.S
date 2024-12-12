func0000000000000804:                   # @func0000000000000804
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000806:                   # @func0000000000000806
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000801:                   # @func0000000000000801
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000404:                   # @func0000000000000404
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000826:                   # @func0000000000000826
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
