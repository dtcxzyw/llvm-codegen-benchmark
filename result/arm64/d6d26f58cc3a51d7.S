func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	w0, w8, w0, lsr #30
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmp	w0, #5
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	lsl	w0, w8, #9
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #32
	cinc	w0, w8, hi
	ret
                                        // -- End function
