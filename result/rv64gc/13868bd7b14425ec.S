func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 6
	add	a2, a2, a0
	addi	a2, a2, 64
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 3
	add	a2, a2, a0
	lui	a3, 1
	add	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	lui	a3, 25
	addiw	a3, a3, 132
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	add	a2, a2, a0
	addi	a2, a2, 72
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 72
	mul	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
