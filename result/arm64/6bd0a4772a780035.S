func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #281                        // =0x119
	mov	w9, #283                        // =0x11b
	ccmp	w0, #0, #0, ne
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #64424509440                // =0xf00000000
	cmp	w1, #1
	ccmp	x0, x8, #0, eq
	mov	w8, #9                          // =0x9
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #256                        // =0x100
	ccmp	x0, #0, #4, eq
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #4                          // =0x4
	cmp	x9, #0
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #3                          // =0x3
	ccmp	w0, #2, #2, eq
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #0
	ccmp	x0, x8, #2, ne
	mov	w8, #5                          // =0x5
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	cmp	w1, #4
	ccmp	x0, x8, #2, lo
	mov	w8, #4                          // =0x4
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #5                          // =0x5
	mov	w9, #8                          // =0x8
	ccmp	w0, #2, #4, ne
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
