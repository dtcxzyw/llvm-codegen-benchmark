func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	not	a1, a1
	andi	a1, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	andi	a1, a1, 1
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	andi	a1, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
