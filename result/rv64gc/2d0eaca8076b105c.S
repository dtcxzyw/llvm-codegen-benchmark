func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 2
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 2
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srliw	a1, a1, 3
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 10
	mul	a0, a1, a0
	lui	a1, 5000
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 3
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 3
	mulw	a0, a0, a1
	lui	a1, 1024
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 3
	mulw	a0, a0, a1
	sltiu	a0, a0, 129
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 3
	mul	a0, a0, a1
	slti	a0, a0, 2
	ret
