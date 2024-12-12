func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #107
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #8980177656976769024        // =0x7ca0000000000000
	and	x9, x9, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	and	x9, x9, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #4294967296                 // =0x100000000
	movk	x8, #1696, lsl #48
	and	x9, x9, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	x8, #0x7ff0000000000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #4836865999795912704        // =0x4320000000000000
	and	x9, x9, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x0, x8, #41, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
