func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	srli	a1, a1, 1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 63
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, 1016
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	slli	a1, a1, 53
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 63
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 39
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 4
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 4
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 2047
	slli	a1, a1, 21
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 4
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
