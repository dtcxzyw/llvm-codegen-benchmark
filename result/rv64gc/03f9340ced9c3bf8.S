func0000000000000024:
	lui	a2, 16
	addi	a1, a1, 18
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 37
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -69
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -318
	sltiu	a1, a1, -240
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000484:
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -10
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -103
	sltiu	a1, a1, -6
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000104:
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -8
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -88
	sltiu	a1, a1, -71
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000481:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -31
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	xori	a1, a1, 256
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000021:
	xori	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000184:
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -2
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -29
	sltiu	a0, a0, 2
	sltiu	a1, a1, -25
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, -47
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 12
	xor	a0, a0, a2
	sltiu	a1, a1, -5
	snez	a0, a0
	and	a0, a0, a1
	ret

