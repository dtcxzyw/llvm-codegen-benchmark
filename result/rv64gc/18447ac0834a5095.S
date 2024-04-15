func0000000000000010:                   # @func0000000000000010
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 3
	add	a1, a1, a2
	add	a1, a1, a3
	mulw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 24
	mul	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 6
	mul	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1048555
	addiw	a3, a3, -384
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1046001
	addiw	a3, a3, 325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
