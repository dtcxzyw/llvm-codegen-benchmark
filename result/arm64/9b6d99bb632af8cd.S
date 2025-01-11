func0000000000000060:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func0000000000000008:
	cmp	w1, #0
	cinc	x0, x0, eq
	ret

func0000000000000009:
	cmp	w1, #0
	cinc	x0, x0, eq
	ret

func000000000000000a:
	cmp	w1, #0
	cinc	x0, x0, eq
	ret

func0000000000000040:
	mov	w8, #37887
	movk	w8, #30517, lsl #16
	cmp	w1, w8
	cinc	x0, x0, hi
	ret

func000000000000000b:
	cmp	w1, #46
	cinc	x0, x0, eq
	ret

