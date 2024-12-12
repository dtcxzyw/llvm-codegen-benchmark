func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	w0, w8, w0, lsr #30
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	lsl	w0, w8, #9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #15361                      // =0x3c01
	mov	w9, #256                        // =0x100
	cmp	w0, w8
	mov	w8, #1200                       // =0x4b0
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16395                      // =0x400b
	cmp	w0, #257
	mov	w9, #16655                      // =0x410f
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #40
	cset	w8, eq
	lsl	w0, w8, #12
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #31744                      // =0x7c00
	cmp	w0, #0
	mov	w9, #-1024                      // =0xfffffc00
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #32
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #32
	cinc	w0, w8, hi
	ret
                                        // -- End function
