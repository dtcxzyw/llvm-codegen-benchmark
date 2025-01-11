func0000000000000011:
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, -1
	ret

func0000000000000003:
	lui	a1, 8
	add	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, 1
	ret

func0000000000000009:
	addi	a0, a0, 2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 1048400
	srli	a0, a0, 34
	addiw	a1, a1, 1427
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a0, a0, -1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	addiw	a0, a0, 1
	ret

func0000000000000019:
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	addi	a0, a0, -1
	ret

func000000000000001b:
	addi	a0, a0, 11
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	addi	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 49
	addi	a1, a1, -704
	add	a0, a0, a1
	lui	a1, 5369
	srliw	a0, a0, 7
	addiw	a1, a1, -1191
	mul	a0, a0, a1
	srli	a0, a0, 36
	addi	a0, a0, -1
	ret

