func0000000000000004:
	addi	a0, a0, 512
	sraiw	a0, a0, 10
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

