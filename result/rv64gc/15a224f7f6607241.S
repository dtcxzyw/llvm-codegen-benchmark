func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 1530
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	slli	a1, a0, 5
	slli	a0, a0, 1
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
