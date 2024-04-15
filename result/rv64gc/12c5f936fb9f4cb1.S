func000000000000004e:                   # @func000000000000004e
	slli	a1, a1, 49
	srli	a1, a1, 33
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret
