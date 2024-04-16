func0000000000000601:                   # @func0000000000000601
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000534:                   # @func0000000000000534
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 31
	ret
func0000000000000631:                   # @func0000000000000631
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	lui	a2, 1048574
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
