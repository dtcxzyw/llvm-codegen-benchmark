func0000000000000004:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048568
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000000a4:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func0000000000000006:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000000a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000aa:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

