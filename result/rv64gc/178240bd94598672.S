func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048560
	add	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 1024
	slti	a1, a1, -1023
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 11
	ret
