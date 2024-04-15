func0000000000000285:                   # @func0000000000000285
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
func0000000000000215:                   # @func0000000000000215
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 5
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000280:                   # @func0000000000000280
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
