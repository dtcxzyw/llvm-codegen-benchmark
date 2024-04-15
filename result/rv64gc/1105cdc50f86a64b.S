func000000000000003e:                   # @func000000000000003e
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 16
	addi	a3, a3, -16
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a3, 16
	addi	a3, a3, -16
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	srliw	a0, a0, 6
	ret
