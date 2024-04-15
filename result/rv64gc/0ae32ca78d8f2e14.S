func0000000000000034:                   # @func0000000000000034
	srli	a1, a0, 24
	beqz	a1, .LBB0_2
	lui	a1, 4096
	add	a0, a0, a1
	ret
.LBB0_2:
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 20
	beqz	a1, .LBB1_2
	lui	a1, 256
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret
