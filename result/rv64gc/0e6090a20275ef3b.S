func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	lui	a1, 65535
	slli	a1, a1, 30
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, -193
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -4
	ret
