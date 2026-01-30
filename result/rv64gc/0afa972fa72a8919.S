func0000000000000001:
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020a:
	slli	a0, a0, 2
	addi	a0, a0, -8
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a0, a0, 35
	lui	a1, 131072
	srli	a0, a0, 35
	addi	a1, a1, -5
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 4
	addiw	a0, a0, -16
	sltiu	a0, a0, 128
	ret

func0000000000000006:
	slli	a0, a0, 3
	addi	a0, a0, 8
	srliw	a0, a0, 31
	ret

