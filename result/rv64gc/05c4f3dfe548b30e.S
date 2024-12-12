func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 127
	add	a0, a0, a1
	li	a1, 23
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1497
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 360
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 49
	srli	a1, a1, 49
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
