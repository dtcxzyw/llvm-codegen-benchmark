func0000000000000084:
	mul	a0, a0, a1
	lui	a1, 61
	addi	a1, a1, 143
	addw	a0, a0, a1
	lui	a1, 122
	addi	a1, a1, 287
	sltu	a0, a0, a1
	ret

func0000000000000004:
	mul	a0, a0, a1
	lui	a1, 32
	addi	a1, a1, -1
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	mulw	a0, a0, a1
	addi	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000000a4:
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func000000000000000a:
	mul	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000ac:
	mulw	a0, a0, a1
	addi	a0, a0, 2
	snez	a0, a0
	ret

func0000000000000006:
	mul	a0, a0, a1
	lui	a1, 6641
	addiw	a0, a0, 9
	addi	a1, a1, -1526
	slt	a0, a0, a1
	ret

func0000000000000024:
	mul	a0, a0, a1
	lui	a1, 1048320
	addw	a0, a0, a1
	lui	a1, 261888
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	mul	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret

func0000000000000021:
	mulw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000000a1:
	mulw	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000088:
	mul	a0, a0, a1
	lui	a1, 1048574
	addi	a2, a1, -65
	addw	a0, a0, a2
	addi	a1, a1, -72
	sltu	a0, a0, a1
	ret

