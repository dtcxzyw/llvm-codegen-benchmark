func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	addi	a1, a1, -15
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 448
	ret
func000000000000018a:                   # @func000000000000018a
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 864
	ret
func000000000000018e:                   # @func000000000000018e
	andi	a1, a1, 255
	snez	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, -958
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 148
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 736
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 584
	ret
