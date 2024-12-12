func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 36
	andi	a0, a0, -16
	addi	a0, a0, 21
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 8
	andi	a0, a0, 248
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 8
	andi	a0, a0, 248
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 16
	addiw	a1, a1, -768
	add	a0, a0, a1
	addi	a1, a1, 767
	and	a0, a0, a1
	addi	a0, a0, 784
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 4
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 63
	andi	a0, a0, -16
	addiw	a0, a0, -48
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 3
	andi	a0, a0, -4
	addi	a0, a0, -6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 8
	slli	a0, a0, 34
	srli	a0, a0, 34
	addi	a0, a0, -4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 3
	andi	a0, a0, 1020
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
