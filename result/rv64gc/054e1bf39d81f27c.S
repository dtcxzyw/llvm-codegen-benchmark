func000000000000000c:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret

.LCPI1_0:
	.quad	2170205185142300192
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a0, 4
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000004:
	slli	a0, a0, 3
	li	a1, 8
	sub	a0, a1, a0
	ret

func0000000000000007:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000005:
	lui	a1, 2
	addiw	a1, a1, 1808
	mul	a0, a0, a1
	lui	a1, 109782
	addiw	a1, a1, -197
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000b:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000008:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000006:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000000a:
	li	a1, 88
	mul	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000002:
	li	a1, 88
	mul	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000000d:
	li	a1, -48
	mul	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000000e:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000001:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret

