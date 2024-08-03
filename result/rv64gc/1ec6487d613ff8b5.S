func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, -1
	lui	a1, 233017
	addiw	a1, a1, -455
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 4
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 307
	slli	a1, a0, 48
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
