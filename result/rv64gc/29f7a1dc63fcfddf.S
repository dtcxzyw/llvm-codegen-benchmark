func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 79
	addiw	a0, a0, 443
	xor	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
