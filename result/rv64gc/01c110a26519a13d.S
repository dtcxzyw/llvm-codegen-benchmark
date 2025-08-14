func0000000000000041:
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, -3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000021:
	addw	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret

func0000000000000074:
	add	a0, a0, a1
	addi	a0, a0, -128
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func000000000000004a:
	lui	a2, 1048479
	addi	a2, a2, -1146
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000064:
	add	a0, a0, a1
	lui	a1, 1048352
	add	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000044:
	lui	a2, 1048352
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a0, a0, a1
	lui	a1, 512
	addiw	a0, a0, 2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func000000000000008a:
	lui	a2, 524288
	addi	a2, a2, -1
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000ca:
	addi	a1, a1, 1
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000024:
	add	a0, a0, a1
	addiw	a0, a0, -256
	sltiu	a0, a0, 128
	ret

func0000000000000078:
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000048:
	addi	a1, a1, -17
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000061:
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

