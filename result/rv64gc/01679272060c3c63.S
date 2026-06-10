func0000000000000028:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000024:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 12
	ret

func000000000000002a:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	or	a2, a2, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 520192
	or	a0, a0, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000038:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 113
	xori	a0, a0, 1
	ret

func0000000000000026:
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret

func0000000000000008:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a0, 48
	slli	a0, a0, 24
	srli	a1, a1, 40
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000034:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func000000000000000a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, -13
	ret

func0000000000000014:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 16
	ret

func0000000000000006:
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret

