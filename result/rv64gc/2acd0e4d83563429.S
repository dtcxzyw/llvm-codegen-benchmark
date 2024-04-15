func000000000000002f:                   # @func000000000000002f
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 16
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	slli	a2, a2, 17
	slli	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 255
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 255
	slli	a2, a2, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 48
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 56
	or	a0, a0, a2
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	slli	a2, a2, 35
	slli	a0, a0, 42
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a2, a2, 255
	slli	a2, a2, 42
	slli	a0, a0, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 56
	or	a1, a1, a2
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 15
	or	a0, a0, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slliw	a2, a2, 16
	or	a0, a0, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a2, a2, 16
	slliw	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a2, a2, 12
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000079:                   # @func0000000000000079
	andi	a2, a2, 255
	slli	a2, a2, 15
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 13
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 12
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 26
	or	a0, a0, a2
	slliw	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	slli	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	or	a0, a0, a2
	slli	a1, a1, 60
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 16
	or	a0, a0, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func000000000000006e:                   # @func000000000000006e
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	slli	a2, a2, 48
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 12
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 52
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
