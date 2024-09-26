func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, 256
	slt	a0, a0, a1
	ret
func0000000000000556:                   # @func0000000000000556
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000554:                   # @func0000000000000554
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
