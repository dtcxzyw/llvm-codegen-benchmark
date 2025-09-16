func0000000000000001:
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000018:
	subw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000084:
	sub	a0, a0, a1
	sraiw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000008:
	subw	a0, a0, a1
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret

func000000000000000c:
	subw	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010a:
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	subw	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	sraiw	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000014:
	subw	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000101:
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	subw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000184:
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sub	a0, a0, a1
	sraiw	a0, a0, 5
	snez	a0, a0
	ret

