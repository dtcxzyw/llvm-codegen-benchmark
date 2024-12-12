func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #0
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsr #5
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, #0
	mov	w9, #16383                      // =0x3fff
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0, lsr #10
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	cmp	w1, #880
	csel	w8, w8, wzr, lo
	add	w0, w8, w0, lsr #5
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #254
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lo
	add	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #193                        // =0xc1
	cmp	w1, #62
	mov	w9, #129                        // =0x81
	csel	w8, w9, w8, lo
	add	w0, w8, w0, lsr #1
	ret
                                        // -- End function
