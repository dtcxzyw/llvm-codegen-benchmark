func000000000000030f:
	and	x8, x1, #0x1
	cmp	x2, #2
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret

func000000000000028f:
	mov	x8, #-9223372036854775807
	and	x9, x1, #0x1
	cmp	x2, x8
	add	x8, x0, x9
	cinc	x0, x8, gt
	ret

func0000000000000300:
	and	x8, x1, #0x1
	cmp	x2, #0
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret

func0000000000000040:
	and	x8, x1, #0x1
	cmp	x2, #0
	add	x8, x0, x8
	cinc	x0, x8, eq
	ret

func000000000000010f:
	and	x8, x1, #0x1
	cmp	x2, #4, lsl #12
	add	x8, x0, x8
	cinc	x0, x8, ls
	ret

func000000000000004f:
	and	x8, x1, #0x1
	cmp	x2, #0
	add	x8, x0, x8
	cinc	x0, x8, eq
	ret

func0000000000000280:
	and	x8, x1, #0x1
	mvn	x9, x2
	add	x8, x0, x8
	add	x0, x8, x9, lsr #63
	ret

