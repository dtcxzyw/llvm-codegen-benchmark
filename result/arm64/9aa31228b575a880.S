func0000000000000002:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	x8, x2, #16
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	x9, x2, #1
	mov	w8, #80
	cmp	x1, x9
	csel	x9, x1, x9, lo
	madd	x0, x9, x8, x0
	ret

func0000000000000006:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func000000000000000b:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	sub	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #6
	ret

func0000000000000018:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	add	x8, x2, #64
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	add	x0, x0, x8
	ret

func000000000000001b:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000012:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	add	x0, x0, x8
	ret

func000000000000001f:
	add	x8, x2, #6
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

