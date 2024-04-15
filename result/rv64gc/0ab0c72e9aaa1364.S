func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slli	a1, a1, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	slli	a1, a1, 32
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c9:                   # @func00000000000000c9
	slli	a1, a1, 3
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 12
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 3
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
