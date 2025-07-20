func0000000000000061:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	sltiu	a0, a0, 3
	ret

func0000000000000028:
	slli	a0, a0, 32
	li	a1, -1
	srli	a0, a0, 32
	slli	a1, a1, 63
	addi	a0, a0, -1
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a0, a0, 7
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000ac:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	neg	a0, a0
	zext.b	a0, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	addiw	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000078:
	slli	a0, a0, 32
	lui	a1, 2
	srli	a0, a0, 32
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

