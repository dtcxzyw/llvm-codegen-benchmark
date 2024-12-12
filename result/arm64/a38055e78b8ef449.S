func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffff8
	mov	x8, #-65513                     // =0xffffffffffff0017
	cmp	x0, #0
	sub	x9, x9, #16, lsl #12            // =65536
	sub	x9, x9, #17
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x7ff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	x8, #-32769                     // =0xffffffffffff7fff
	and	x9, x1, #0xfffffffffffffffc
	add	x8, x9, x8
	cmn	x8, #8, lsl #12                 // =32768
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	and	x9, x1, #0x7ff
	mov	x8, #-2147483648                // =0xffffffff80000000
	cmp	x9, #1150
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
