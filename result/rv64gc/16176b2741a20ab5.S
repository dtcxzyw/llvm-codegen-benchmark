func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	srliw	a0, a0, 23
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
