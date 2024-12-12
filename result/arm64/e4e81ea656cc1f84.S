func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0x1fffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	cmp	w8, #12, lsl #12                // =49152
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	tst	x0, #0x2000000
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	ubfx	x0, x0, #25, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, #126
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	cmp	w8, #64
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	x0, #0x20000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x0, #0x1ffffff0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x0, #0xfffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	ubfx	x0, x0, #27, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x0, #0x3fffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	ubfx	w8, w0, #20, #11
	cmp	w8, #2046
	cset	w0, hi
	ret
                                        // -- End function
