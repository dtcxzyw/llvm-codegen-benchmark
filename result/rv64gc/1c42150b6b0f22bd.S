func000000000000003f:
	andi	a1, a1, 7
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, -64
	ret

func0000000000000038:
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ori	a0, a0, -64
	ret

func000000000000003d:
	slli	a1, a1, 3
	andi	a0, a0, 192
	or	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000008:
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ori	a0, a0, -64
	ret

func0000000000000009:
	slli	a1, a1, 6
	andi	a0, a0, 56
	or	a0, a0, a1
	addiw	a0, a0, 5
	ret

func000000000000003c:
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ori	a0, a0, -64
	ret

func000000000000003e:
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ori	a0, a0, -64
	ret

