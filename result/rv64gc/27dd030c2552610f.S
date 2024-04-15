func000000000000000c:                   # @func000000000000000c
	lui	a2, 983041
	slli	a2, a2, 20
	addi	a2, a2, -1
	srli	a2, a2, 16
	and	a1, a1, a2
	slli	a2, a1, 8
	or	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	slli	a2, a1, 1
	or	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
