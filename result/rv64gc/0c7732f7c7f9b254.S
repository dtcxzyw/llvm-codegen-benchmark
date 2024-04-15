func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 16
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 16
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a2, 16
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a1, a1, a2
	sraiw	a0, a0, 16
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	ret
