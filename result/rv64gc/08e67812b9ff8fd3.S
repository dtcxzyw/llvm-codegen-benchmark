func00000000000001b8:
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 49
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 52
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001ea:
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 53
	andi	a1, a1, 255
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001e6:
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 53
	andi	a1, a1, 255
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001a6:
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 50
	andi	a1, a1, 255
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 50
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

