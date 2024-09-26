func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 978671
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 14
	ret
func00000000000001d5:                   # @func00000000000001d5
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	slli	a2, a2, 7
	add	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 68
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
