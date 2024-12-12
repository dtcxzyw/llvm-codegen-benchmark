func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 3
	li	a2, 1
	addi	a1, a1, 23
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -32
	add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 114
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 3
	lui	a2, 1
	addi	a1, a1, 15
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 1
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
