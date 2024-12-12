func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #63
	csinc	w0, wzr, w0, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #2
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	subs	w8, w0, #6
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	subs	w8, w0, #6
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #15
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #29998                      // =0x752e
	cmp	w0, w8
	csinc	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #-16448                     // =0xffffbfc0
	cmp	w0, #0
	mov	w9, #-16447                     // =0xffffbfc1
	add	w8, w0, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w0, w0, #1
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmp	w0, #5
	csinc	w0, wzr, w0, hi
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	subs	w9, w0, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
