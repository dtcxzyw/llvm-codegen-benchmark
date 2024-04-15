func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	addi	a0, a1, 1023
	srli	a0, a0, 10
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, -1
	srli	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	lui	a0, 65536
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
