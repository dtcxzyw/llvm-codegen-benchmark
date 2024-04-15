func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	add	a0, a0, a2
	slli	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
