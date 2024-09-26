func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	addi	a0, a0, 9
	sltiu	a0, a0, 19
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 71
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	lui	a1, 1048560
	addiw	a2, a1, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
