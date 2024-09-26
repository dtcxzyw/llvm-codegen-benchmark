func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 127
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1312
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, -8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 706
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 15
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
