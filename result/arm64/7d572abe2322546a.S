func0000000000000001:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w0, #0
	cneg	w8, w0, mi
	lsr	w8, w8, #5
	cmp	w8, #1125
	cset	w0, lo
	ret

func0000000000000038:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #9
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000074:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, #0
	cneg	w8, w0, mi
	lsr	w8, w8, #7
	cmp	w8, #675
	cset	w0, lo
	ret

func0000000000000006:
	cmp	w0, #0
	mov	w8, #2126512128
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000018:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000041:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000048:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, #99
	cset	w0, hi
	ret

