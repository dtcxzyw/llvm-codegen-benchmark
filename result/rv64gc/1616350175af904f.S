func00000000000000e1:
	lui	a2, 15
	and	a1, a1, a2
	slliw	a0, a0, 6
	lui	a2, 14
	or	a0, a0, a1
	addi	a1, a2, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	lui	a2, 15
	and	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func00000000000000f8:
	lui	a2, 15
	and	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret

func00000000000000ec:
	slliw	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c1:
	lui	a2, 522240
	and	a1, a1, a2
	slliw	a0, a0, 23
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a2, 245760
	slliw	a1, a1, 30
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000000d8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret

func00000000000000e4:
	lui	a2, 1048560
	slli	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	lui	a2, 16
	and	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a1:
	lui	a2, 16
	and	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000034:
	slliw	a1, a1, 6
	andi	a0, a0, 63
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

