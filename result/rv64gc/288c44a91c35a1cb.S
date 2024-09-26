func0000000000000008:                   # @func0000000000000008
	mulw	a0, a1, a0
	lui	a1, 69905
	addiw	a1, a1, 273
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a0, a1, a0
	sltiu	a0, a0, 64
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
