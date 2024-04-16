func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srai	a1, a1, 56
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srai	a1, a1, 48
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
