func000000000000000e:
	slli	a0, a0, 1
	lui	a1, 699051
	addi	a0, a0, 2
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func000000000000001e:
	slli	a0, a0, 1
	lui	a1, 419430
	addi	a0, a0, 80
	addi	a1, a1, 1639
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000000:
	slli	a0, a0, 2
	lui	a1, 149797
	addi	a0, a0, -4
	addi	a1, a1, -1755
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000001a:
	slli	a0, a0, 3
	lui	a1, 699051
	addi	a0, a0, -32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

