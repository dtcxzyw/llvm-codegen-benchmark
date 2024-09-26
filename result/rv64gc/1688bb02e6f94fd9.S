func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 223
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 450624
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 240
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4096
	addiw	a1, a1, 240
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4096
	addiw	a1, a1, 240
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 191
	slli	a2, a2, 7
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	slli	a2, a2, 2
	or	a0, a0, a1
	lui	a1, 1008
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1024
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 207
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 768
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
