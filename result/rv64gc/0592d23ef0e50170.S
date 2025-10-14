func0000000000000053:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000063:
	addiw	a1, a1, -2
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a1, a1
	slti	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

