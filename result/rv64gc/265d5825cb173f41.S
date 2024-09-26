func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 30
	lui	a2, 65536
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 28
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
