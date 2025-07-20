func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, -2
	fcvt.s.w	fa0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a0, a1, -150
	fcvt.s.w	fa0, a0
	ret

func0000000000000005:
	not	a0, a0
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

func0000000000000004:
	sub	a1, a1, a0
	addi	a1, a1, -8
	fcvt.s.w	fa0, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, 1
	fcvt.s.w	fa0, a1
	ret

func000000000000000c:
	sub	a1, a1, a0
	addi	a1, a1, 1
	fcvt.s.w	fa0, a1
	ret

