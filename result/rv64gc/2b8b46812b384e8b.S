func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -1024
	ret
func0000000000000804:                   # @func0000000000000804
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000001fa4:                   # @func0000000000001fa4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -2048
	ret
func0000000000000aa4:                   # @func0000000000000aa4
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -2048
	ret
