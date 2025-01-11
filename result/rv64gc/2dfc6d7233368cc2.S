func000000000000000a:
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000011:
	addw	a0, a0, a1
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	addw	a0, a0, a1
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000b:
	addw	a0, a0, a1
	li	a1, 16
	blt	a1, a0, .LBB3_2
	li	a0, 16
.LBB3_2:
	addiw	a0, a0, 2
	ret

func0000000000000002:
	addw	a0, a0, a1
	li	a1, 3
	blt	a1, a0, .LBB4_2
	li	a0, 3
.LBB4_2:
	addiw	a0, a0, 320
	ret

func0000000000000001:
	addw	a0, a0, a1
	addiw	a1, a0, -15
	slti	a0, a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	addw	a0, a0, a1
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

