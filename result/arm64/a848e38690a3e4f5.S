func000000000000000c:
	and	w9, w1, #0xff
	mov	w8, #272
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000000f:
	and	w8, w1, #0xff
	sub	w8, w8, #16
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002f:
	and	w8, w1, #0xff
	sub	w8, w8, #49
	add	x0, x0, w8, uxtw #4
	ret

func000000000000001f:
	and	w8, w1, #0xff
	add	w8, w8, #12
	add	x0, x0, x8
	ret

func000000000000000b:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001c:
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000002c:
	and	w9, w1, #0xff
	mov	w8, #12
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000028:
	and	w9, w1, #0xff
	mov	w8, #144
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	sub	w8, w8, #32
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

