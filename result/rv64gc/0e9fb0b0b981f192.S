func0000000000000551:                   # @func0000000000000551
	srai	a2, a2, 5
	slli	a1, a1, 4
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000055c:                   # @func000000000000055c
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000558:                   # @func0000000000000558
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	lui	a2, 231934
	add	a0, a0, a1
	addiw	a1, a2, -1664
	sltu	a0, a1, a0
	ret
func000000000000055a:                   # @func000000000000055a
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000556:                   # @func0000000000000556
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000554:                   # @func0000000000000554
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
func000000000000040a:                   # @func000000000000040a
	srai	a2, a2, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000050a:                   # @func000000000000050a
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 29
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 4
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
