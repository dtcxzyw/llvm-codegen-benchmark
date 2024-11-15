func0000000000000330:                   # @func0000000000000330
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000375:                   # @func0000000000000375
	slli	a2, a2, 7
	slli	a0, a0, 14
	add	a1, a1, a2
	lui	a2, 1048572
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	slli	a2, a2, 21
	slli	a0, a0, 28
	add	a1, a1, a2
	lui	a2, 983040
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000300:                   # @func0000000000000300
	slli	a2, a2, 21
	slli	a0, a0, 28
	add	a1, a1, a2
	lui	a2, 983040
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
