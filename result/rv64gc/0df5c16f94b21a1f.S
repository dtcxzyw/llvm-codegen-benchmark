func00000000000000d0:
	slli	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -2
	ret

func0000000000000040:
	slli	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -2
	ret

func0000000000000000:
	slli	a2, a2, 24
	sub	a1, a1, a0
	lui	a0, 652444
	sub	a2, a2, a1
	addi	a0, a0, -1342
	addw	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -8
	ret

func00000000000000d4:
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -6
	ret

