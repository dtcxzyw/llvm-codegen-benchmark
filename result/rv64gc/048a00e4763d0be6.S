func000000000000003e:                   # @func000000000000003e
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	srliw	a0, a0, 6
	ret
