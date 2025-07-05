func0000000000000546:
	slli	a0, a0, 48
	or	a1, a1, a2
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000421:
	or	a1, a1, a2
	not	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000428:
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -3
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	xori	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

