func000000000000000b:                   # @func000000000000000b
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 13107
	addi	a3, a3, 819
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 28784
	addi	a2, a2, 1799
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 512
	addiw	a3, a3, -1
	slli	a3, a3, 12
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4080
	and	a2, a2, a3
	add	a1, a1, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
