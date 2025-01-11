func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000018:
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -16
	and	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret

func000000000000002c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000038:
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 102
	xori	a0, a0, 1
	ret

func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000014:
	add	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret

func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000034:
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret

func0000000000000054:
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret

func000000000000000c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000074:
	add	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 31
	ret

func000000000000006c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000078:
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func000000000000004c:
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 1
	andi	a0, a0, -8
	addiw	a1, a1, -1384
	sltu	a0, a1, a0
	ret

