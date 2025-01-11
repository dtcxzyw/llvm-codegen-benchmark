func0000000000000074:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #107
	cset	w0, lo
	ret

func0000000000000058:
	fmov	x9, d0
	mov	x8, #8980177656976769024
	and	x9, x9, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	fmov	x9, d0
	mov	x8, #9214364837600034816
	and	x9, x9, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000054:
	fmov	x9, d0
	mov	x8, #4294967296
	movk	x8, #1696, lsl #48
	and	x9, x9, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	fmov	x8, d0
	tst	x8, #0x7ff0000000000000
	cset	w0, eq
	ret

func0000000000000078:
	fmov	x9, d0
	mov	x8, #4836865999795912704
	and	x9, x9, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000004c:
	fmov	x8, d0
	ubfx	x0, x8, #41, #1
	ret

