func000000000000000a:
	beqz	a1, .LBB0_2
	sgtz	a0, a1
	ret
.LBB0_2:
	sltu	a0, a2, a0
	ret

func0000000000000018:
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	beqz	a1, .LBB2_2
	slti	a0, a1, 0
	ret
.LBB2_2:
	sltu	a0, a0, a2
	ret

func0000000000000001:
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	beqz	a1, .LBB4_2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
.LBB4_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000004:
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	beqz	a1, .LBB7_2
	sgtz	a0, a1
	ret
.LBB7_2:
	sltu	a0, a2, a0
	ret

func0000000000000021:
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

