func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	sub	w9, w2, #2
	cmp	x1, x8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #2199023255552              // =0x20000000000
	add	w9, w2, #3
	cmp	x1, x8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #15
	cmp	x1, #14
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x9, #8192                       // =0x2000
	add	w8, w2, #175, lsl #12           // =716800
	movk	x9, #14220, lsl #16
	add	w8, w8, #2668
	movk	x9, #10209, lsl #32
	movk	x9, #65315, lsl #48
	cmp	x1, x9
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
