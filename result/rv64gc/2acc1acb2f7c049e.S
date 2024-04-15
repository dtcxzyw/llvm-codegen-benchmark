func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 56
	srli	a0, a0, 60
	lui	a1, 3
	addiw	a1, a1, 1291
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
