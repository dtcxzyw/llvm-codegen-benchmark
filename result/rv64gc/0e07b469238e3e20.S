func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 16
	addw	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
