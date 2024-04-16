func0000000000000554:                   # @func0000000000000554
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -1024
	ret
func0000000000000404:                   # @func0000000000000404
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000414:                   # @func0000000000000414
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
