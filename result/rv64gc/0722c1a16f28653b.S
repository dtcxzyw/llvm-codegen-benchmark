func000000000000001f:                   # @func000000000000001f
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 15
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -8
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 511
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
