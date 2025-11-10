func000000000000000b:
	cmp	w1, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000061:
	cmp	w1, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, #346
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000009:
	cmp	w1, #0
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000063:
	cmp	w1, #1
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000040:
	cmp	w1, #1
	cset	w8, hi
	sub	w0, w0, w8
	ret

func00000000000000c2:
	cmp	w1, #3
	cset	w8, hi
	sub	w0, w0, w8
	ret

func00000000000000c3:
	cmp	w1, #127
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000060:
	mov	w8, #-2147483648
	cmp	w1, w8
	cset	w8, ne
	sub	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, #2
	cset	w8, eq
	sub	w0, w0, w8
	ret

func00000000000000a3:
	cmp	w1, #9
	sbc	w0, w0, wzr
	ret

