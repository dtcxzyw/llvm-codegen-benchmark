func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
