func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 2
	slli	a2, a2, 34
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -248
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	slli	a2, a2, 33
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 1
	slli	a1, a1, 1
	andi	a2, a2, 504
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 2
	slli	a1, a1, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 3
	slli	a1, a1, 3
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 2
	slli	a1, a1, 2
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	slli	a2, a2, 33
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 37
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
