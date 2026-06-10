func0000000000000101:
	sub	a0, a0, a1
	slli	a0, a0, 35
	seqz	a0, a0
	ret

func0000000000000084:
	lui	a2, 262144
	sub	a0, a0, a1
	addi	a2, a2, -32
	and	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a4:
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a1, a2, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a2, a2, -32
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 35
	seqz	a0, a0
	ret

func0000000000000181:
	sub	a0, a0, a1
	slli	a0, a0, 35
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 63
	ret

