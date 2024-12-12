func0000000000000104:                   # @func0000000000000104
	srl	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000108:                   # @func0000000000000108
	srl	a0, a0, a1
	lui	a1, 244141
	sext.w	a0, a0
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	srl	a0, a0, a1
	lui	a1, 24414
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret
