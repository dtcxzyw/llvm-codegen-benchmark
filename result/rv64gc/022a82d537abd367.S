func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 127
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, -8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 706
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 15
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
