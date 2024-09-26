func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
