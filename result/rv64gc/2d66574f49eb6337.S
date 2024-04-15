func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 2
	slli	a0, a0, 62
	or	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	lui	a1, 10486
	addiw	a1, a1, -984
	sltu	a0, a1, a0
	ret
