func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 10
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 1034754
	add	a0, a0, a2
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 1034754
	add	a0, a0, a2
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret
