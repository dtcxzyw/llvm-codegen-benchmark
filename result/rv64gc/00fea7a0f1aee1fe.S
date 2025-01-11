func0000000000000005:
	sraiw	a1, a1, 12
	mul	a0, a1, a0
	lui	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a1, a1, 15
	mul	a0, a1, a0
	lui	a1, 2
	addw	a0, a0, a1
	ret

func0000000000000013:
	sraiw	a1, a1, 1
	mul	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000003:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	lui	a1, 2
	addw	a0, a0, a1
	ret

