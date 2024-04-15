func000000000000014c:                   # @func000000000000014c
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 44
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 53
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 47
	ret
