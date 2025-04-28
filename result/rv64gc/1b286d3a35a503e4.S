func0000000000000003:
	addi	a0, a0, 31
	srli	a0, a0, 5
	addi	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, -2
	ret

func0000000000000002:
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000001b:
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 4
	ret

func000000000000000b:
	addi	a0, a0, -1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000009:
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret

func000000000000000f:
	addi	a0, a0, -32
	srli	a0, a0, 4
	addi	a0, a0, 1
	ret

func0000000000000007:
	addi	a0, a0, -128
	srli	a0, a0, 6
	addi	a0, a0, 2
	ret

func0000000000000011:
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	ret

func0000000000000019:
	lui	a1, 1
	add	a0, a0, a1
	srli	a0, a0, 7
	addi	a0, a0, -1
	ret

func000000000000001f:
	lui	a1, 1045503
	slli	a1, a1, 20
	srli	a1, a1, 30
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret

func000000000000000a:
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000013:
	lui	a1, 524288
	sub	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

func0000000000000012:
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000005:
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 30
	addi	a0, a0, -4
	ret

func000000000000000d:
	addi	a0, a0, -4
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret

