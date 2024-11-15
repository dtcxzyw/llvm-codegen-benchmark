func000000000000000b:                   # @func000000000000000b
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	add	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 13107
	addi	a3, a3, 819
	and	a2, a2, a3
	lui	a3, 28784
	add	a1, a1, a2
	addi	a2, a3, 1799
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 2048
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 2040
	addi	a3, a3, -129
	and	a2, a2, a3
	lui	a3, 4080
	add	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
