func0000000000000011:
	slli	a1, a1, 14
	lui	a2, 1048480
	addw	a1, a1, a2
	lui	a2, 2
	or	a0, a0, a1
	addi	a1, a2, 181
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 16
	lui	a2, 32
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 69
	ret

func0000000000000012:
	slli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 1046528
	addw	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -1000
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 14
	lui	a2, 4
	addw	a1, a1, a2
	lui	a2, 102400
	or	a0, a0, a1
	addi	a1, a2, 34
	or	a0, a0, a1
	ret

