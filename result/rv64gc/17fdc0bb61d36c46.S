func00000000000000e9:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	addiw	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000000d4:
	lui	a1, 1
	sext.w	a2, a0
	addi	a3, a1, -64
	blt	a3, a2, .LBB1_2
	addi	a0, a1, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a0, a0, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000058:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a1, a0
	sltiu	a1, a1, 9
	addi	a0, a0, -7
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000094:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a0, a0, 8
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000055:
	sext.w	a1, a0
	bgtz	a1, .LBB5_2
	lui	a0, 524288
.LBB5_2:
	addiw	a0, a0, -1
	ret

func0000000000000069:
	sext.w	a1, a0
	sltiu	a1, a1, 264
	addiw	a0, a0, -258
	neg	a1, a1
	and	a0, a0, a1
	ret

