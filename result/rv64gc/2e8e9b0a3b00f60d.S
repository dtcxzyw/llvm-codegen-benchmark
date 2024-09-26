func0000000000000306:                   # @func0000000000000306
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 48
	slti	a0, a0, -1
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a1, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	addi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1000
	mul	a0, a0, a1
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	lui	a1, 560295
	addiw	a1, a1, -1023
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addiw	a0, a0, 26
	slti	a0, a0, 0
	ret
