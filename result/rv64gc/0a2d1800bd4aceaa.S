func0000000000000009:
	sltu	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func000000000000000d:
	slt	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 17
	or	a0, a0, a1
	ret

func0000000000000011:
	sltu	a1, a2, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000010:
	bltu	a2, a1, .LBB5_2
	lui	a1, 2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 18
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000015:
	slt	a1, a2, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	slt	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

