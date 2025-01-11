func0000000000000034:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	slt	a0, a1, a0
	ret

func0000000000000038:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sltu	a0, a1, a0
	ret

func0000000000000026:
	srliw	a1, a1, 1
	lui	a2, 299593
	slli	a2, a2, 1
	addi	a2, a2, 1171
	mul	a1, a1, a2
	srli	a1, a1, 34
	slt	a0, a0, a1
	ret

