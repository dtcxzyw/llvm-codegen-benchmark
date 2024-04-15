func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, -52
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	addi	a1, a1, 2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a2, 30400
	add	a1, a1, a2
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, -1
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
