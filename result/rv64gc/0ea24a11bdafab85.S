func0000000000000026:
	add	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

func00000000000000aa:
	add	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 1024
	sltu	a0, a1, a0
	ret

func00000000000001a8:
	add	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018a:
	add	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	mulw	a0, a0, a1
	sltiu	a0, a0, 65
	ret

func00000000000000a6:
	add	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

func0000000000000028:
	add	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000181:
	add	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

