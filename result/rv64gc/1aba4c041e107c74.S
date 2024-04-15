func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 5
	andi	a1, a1, 120
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 59
	srli	a1, a1, 63
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
