func00000000000000b8:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000001f8:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000b4:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001f4:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000001f9:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hs
	ret

func00000000000000b5:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000006:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret

