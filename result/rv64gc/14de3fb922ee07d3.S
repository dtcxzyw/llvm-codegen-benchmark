func0000000000000074:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 2003
	sltu	a0, a0, a1
	ret

func0000000000000086:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000f4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000078:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 12
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000c8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000002a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	addi	a0, a0, -21
	seqz	a0, a0
	ret

func00000000000000f8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000e1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 80
	xori	a0, a0, 1
	ret

func000000000000006c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000084:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000000ec:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000088:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func000000000000004a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret

func0000000000000068:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000000c6:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret

func000000000000008a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000b8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000098:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

