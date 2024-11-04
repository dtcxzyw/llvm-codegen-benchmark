func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x1, #0x400
	ccmp	x0, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0xfe
	cmp	x0, #0
	ccmp	x8, #12, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #-2147483633                // =0xffffffff8000000f
	tst	x1, #0x7
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #1
	cmp	x0, #6
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	x1, #0x30
	ccmp	x0, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffd
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x20000000
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	x1, #0x2000000000000000
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #16414                      // =0x401e
	and	x9, x1, #0x7fff
	cmp	x0, #0
	ccmp	x9, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ubfx	x8, x1, #59, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	movk	x8, #64384, lsl #32
	movk	x8, #41984, lsl #48
	tst	x1, x8
	mov	w8, #63                         // =0x3f
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffff
	cmp	x0, #0
	ccmp	x8, #7, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w1, #6
	ccmp	x0, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	tst	x1, x8
	ccmp	x0, #16, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
