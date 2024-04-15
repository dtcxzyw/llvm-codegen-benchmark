func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 16
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a2, 16
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a2, a2, 2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	srai	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 3
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
