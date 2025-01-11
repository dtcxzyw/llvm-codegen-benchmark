func0000000000000061:
	addi	a0, a0, 1
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 104858
	addiw	a1, a1, -1638
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, 1
	lui	a1, 1044464
	addi	a1, a1, -257
	mulw	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 258
	sltu	a0, a0, a1
	ret

func000000000000000c:
	addi	a0, a0, 1
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 104858
	addiw	a1, a1, -1639
	sltu	a0, a1, a0
	ret

func000000000000006c:
	addi	a0, a0, 1
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a0, a0, -2024
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1365
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a0, a0, 1
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret

func0000000000000038:
	lui	a1, 1048530
	lui	a2, 552336
	addi	a1, a1, 756
	addi	a2, a2, 1349
	add	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 243
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret

