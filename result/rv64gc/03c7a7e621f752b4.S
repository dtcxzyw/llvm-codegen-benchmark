func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	addi	a1, a1, -1
	lui	a2, 1048568
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	negw	a1, a1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	addi	a1, a1, -1
	srliw	a1, a1, 15
	slli	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	slti	a1, a1, 0
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
