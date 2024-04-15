func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 60
	srli	a1, a1, 48
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 60
	srli	a1, a1, 48
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 248
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	slli	a0, a0, 57
	srli	a0, a0, 39
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 3
	slli	a0, a0, 58
	srli	a0, a0, 53
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 60
	srli	a1, a1, 36
	andi	a0, a0, 255
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 16
	srliw	a1, a1, 20
	slli	a1, a1, 20
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 63
	srli	a1, a1, 33
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 62
	srli	a1, a1, 38
	andi	a0, a0, 255
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 61
	srli	a1, a1, 43
	andi	a0, a0, 255
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 16
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 30
	slli	a0, a0, 58
	srli	a0, a0, 34
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 63
	slli	a0, a0, 53
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slliw	a1, a1, 31
	slli	a0, a0, 56
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a0, a0, 57
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 56
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
