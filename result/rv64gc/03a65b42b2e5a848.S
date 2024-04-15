func0000000000000004:                   # @func0000000000000004
	lui	a3, 822169
	addiw	a3, a3, 1107
	slli	a3, a3, 12
	addi	a3, a3, -735
	slli	a3, a3, 10
	add	a2, a2, a3
	lui	a3, 1029289
	addiw	a3, a3, -1589
	slli	a3, a3, 12
	addi	a3, a3, 1661
	slli	a3, a3, 13
	sltu	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	addi	a2, a2, -49
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
