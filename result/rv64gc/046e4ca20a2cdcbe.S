func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	lui	a1, 176
	addiw	a1, a1, 781
	slli	a1, a1, 16
	addi	a1, a1, 1027
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 59
	srl	a0, a1, a0
	ret
