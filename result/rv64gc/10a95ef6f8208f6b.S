func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000032:                   # @func0000000000000032
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -216
	ret
