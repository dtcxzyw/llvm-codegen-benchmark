func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #281                        // =0x119
	mov	w9, #283                        // =0x11b
	ccmp	w0, #0, #0, ne
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #15                         // =0xf
	mov	w9, #4                          // =0x4
	ccmp	x0, #0, #0, eq
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #256                        // =0x100
	ccmp	x0, #0, #4, eq
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #18                         // =0x12
	mov	w9, #15                         // =0xf
	ccmp	x0, #0, #4, ne
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #4                          // =0x4
	cmp	x9, #0
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #3                          // =0x3
	ccmp	w0, #2, #2, eq
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #0
	ccmp	x0, x8, #2, ne
	mov	w8, #5                          // =0x5
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	cmp	w1, #4
	ccmp	x0, x8, #2, lo
	mov	w8, #4                          // =0x4
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
