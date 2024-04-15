func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	sext.w	a0, a0
	divu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 9
	slli	a0, a0, 32
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 32
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	divuw	a0, a1, a0
	ret
