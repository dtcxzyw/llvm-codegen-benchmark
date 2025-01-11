func000000000000001a:
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001b:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000003:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000b:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

