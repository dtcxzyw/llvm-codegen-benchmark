func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a0
	slli	a0, a0, 30
	or	a0, a0, a1
	lui	a1, 69905
	addiw	a1, a1, 273
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 983041
	slli	a1, a1, 20
	addi	a1, a1, -1
	srli	a1, a1, 16
	and	a0, a0, a1
	ret
