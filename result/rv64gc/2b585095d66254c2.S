func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 2
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a1, a1, 2
	mul	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	mul	a0, a1, a0
	sltiu	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	mul	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 3
	mul	a0, a1, a0
	srli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a1, a1, 3
	mul	a0, a1, a0
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a1, a1, 3
	mul	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 3
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 3
	mul	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
