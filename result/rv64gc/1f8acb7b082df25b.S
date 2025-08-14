func0000000000000003:
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000009:
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000031:
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000029:
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 6
	andi	a0, a0, -65
	or	a0, a0, a1
	ret

func0000000000000019:
	snez	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

func0000000000000015:
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 4
	andi	a0, a0, -49
	or	a0, a0, a1
	ret

