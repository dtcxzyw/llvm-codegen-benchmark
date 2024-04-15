func00000000000000f9:                   # @func00000000000000f9
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 9
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 26
	addw	a0, a0, a2
	andi	a1, a1, 255
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	slli	a2, a2, 24
	addw	a0, a0, a2
	andi	a1, a1, 255
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slliw	a2, a2, 6
	slli	a1, a1, 12
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	slli	a2, a2, 8
	slli	a1, a1, 9
	add	a0, a0, a1
	or	a0, a0, a2
	ret
