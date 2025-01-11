func0000000000000075:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret

func0000000000000070:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 247535
	subw	a0, a0, a1
	addi	a1, a2, 883
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 495070
	subw	a0, a0, a1
	addi	a1, a2, 1766
	addw	a0, a0, a1
	ret

func000000000000007d:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000074:
	slli	a2, a2, 1
	or	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

