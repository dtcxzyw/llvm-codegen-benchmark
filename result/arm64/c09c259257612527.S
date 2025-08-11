func0000000000000037:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	add	w0, w8, #1900
	ret

func00000000000000a3:
	cmp	w2, #1025
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func000000000000000c:
	cmn	w2, #1
	csel	w8, w0, w1, eq
	add	w0, w8, #51
	ret

func0000000000000008:
	cmn	w2, #1
	csel	w8, w0, w1, eq
	add	w0, w8, #51
	ret

func000000000000000b:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000022:
	cmn	w2, #10
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func000000000000000f:
	cmp	w2, #2
	csel	w8, w0, w1, eq
	add	w0, w8, #8
	ret

func0000000000000032:
	cmp	w2, #1
	csel	w8, w0, w1, lt
	sub	w0, w8, #1
	ret

func0000000000000033:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	sub	w0, w8, #1
	ret

func0000000000000034:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	add	w0, w8, #1
	ret

func0000000000000030:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	add	w0, w8, #3
	ret

func0000000000000009:
	cmp	w2, #255
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func000000000000000a:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000040:
	cmp	w2, #32
	csel	w8, w0, w1, hi
	sub	w0, w8, #32
	ret

func0000000000000050:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	add	w0, w8, #100
	ret

func00000000000000c2:
	cmp	w2, #3121
	csel	w8, w0, w1, hi
	sub	w0, w8, #1
	ret

func00000000000000a1:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	sub	w0, w8, #3
	ret

