func0000000000000049:
	srliw	a1, a1, 24
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000043:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000002:
	ori	a0, a0, 10
	ret

func0000000000000014:
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000030:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000042:
	sext.w	a1, a1
	lui	a2, 12
	xor	a1, a1, a2
	lui	a2, 512
	seqz	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000071:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000054:
	not	a1, a1
	lui	a2, 1024
	srliw	a1, a1, 31
	slli	a1, a1, 21
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000048:
	sext.w	a1, a1
	lui	a2, 49152
	sltiu	a1, a1, 2
	slli	a1, a1, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret

