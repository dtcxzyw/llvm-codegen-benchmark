func0000000000000034:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

func0000000000000021:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	slt	a0, a1, a0
	ret

func0000000000000038:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sltu	a0, a1, a0
	ret

func0000000000000026:
	lui	a2, 299593
	slli	a2, a2, 1
	srliw	a1, a1, 1
	addi	a2, a2, 1171
	mul	a1, a1, a2
	srli	a1, a1, 34
	slt	a0, a0, a1
	ret

