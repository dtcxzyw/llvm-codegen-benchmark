func000000000000006a:                   # @func000000000000006a
	slliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000020:                   # @func0000000000000020
	slliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000040:                   # @func0000000000000040
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000068:                   # @func0000000000000068
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000028:                   # @func0000000000000028
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
