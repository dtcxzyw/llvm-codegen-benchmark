func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 125
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 4
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 122
	addiw	a0, a0, 288
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 9766
	addiw	a0, a0, -1536
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 44
	snez	a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func00000000000001d6:                   # @func00000000000001d6
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
