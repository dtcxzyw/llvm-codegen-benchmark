func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 1
	addi	a2, a2, 10
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a2, a2, 2
	slli	a0, a0, 2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 2
	slli	a0, a0, 2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 2
	li	a3, 1
	slli	a0, a0, 3
	addi	a2, a2, 7
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -32
	add	a2, a2, a3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	addi	a2, a2, 76
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 3
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 3
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 3
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	slli	a2, a2, 1
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ae:                   # @func00000000000000ae
	slli	a2, a2, 1
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 5
	lui	a3, 256
	addi	a2, a2, 55
	addiw	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
