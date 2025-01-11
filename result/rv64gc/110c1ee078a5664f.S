func00000000000001d4:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000000e1:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func00000000000000f4:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000ec:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f1:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func00000000000000c1:
	andi	a1, a1, 255
	slli	a1, a1, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	andi	a1, a1, 128
	slli	a1, a1, 24
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

