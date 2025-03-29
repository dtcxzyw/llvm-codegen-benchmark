func0000000000000002:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000043:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000049:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000003:
	zext.b	a1, a1
	lui	a2, 65536
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	lui	a2, 524288
	snez	a1, a1
	slli	a1, a1, 28
	or	a0, a0, a2
	or	a0, a0, a1
	ret

