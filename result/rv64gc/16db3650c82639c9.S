func0000000000000009:
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000008:
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func000000000000000a:
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	add	a0, a0, a1
	addi	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	add	a0, a0, a1
	addi	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000003:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

