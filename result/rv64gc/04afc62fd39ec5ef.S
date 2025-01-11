func0000000000000078:
	andi	a1, a1, 255
	mulw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret

func000000000000008a:
	andi	a1, a1, 255
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 255
	mulw	a0, a0, a1
	sltiu	a0, a0, 50
	ret

func0000000000000004:
	andi	a1, a1, 255
	mul	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 127
	ret

func0000000000000001:
	andi	a1, a1, 255
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 255
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 255
	mulw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 255
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 255
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	andi	a1, a1, 255
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000006c:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

