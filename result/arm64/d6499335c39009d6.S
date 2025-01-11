func0000000000000020:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cinc	w0, w0, lo
	ret

func000000000000003b:
	and	w8, w2, #0xf
	cmp	w8, w1
	cinc	w0, w0, le
	ret

func0000000000000061:
	and	w8, w2, #0x1
	cmp	w8, w1
	cinc	w0, w0, ne
	ret

func0000000000000063:
	mov	w8, #51
	and	w8, w2, w8
	cmp	w8, w1
	cinc	w0, w0, ne
	ret

func000000000000000b:
	and	w8, w2, #0x1
	cmp	w8, w1
	cinc	w0, w0, eq
	ret

func0000000000000033:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cinc	w0, w0, lt
	ret

func0000000000000048:
	and	w8, w2, #0xffffffe0
	cmp	w8, w1
	cinc	w0, w0, hs
	ret

func0000000000000043:
	and	w8, w2, #0x1ffff
	cmp	w8, w1
	cinc	w0, w0, hi
	ret

