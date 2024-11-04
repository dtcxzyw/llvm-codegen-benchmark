func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, #100
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #8
	mov	w9, #-56320                     // =0xffff2400
	add	w8, w8, w9
	cmp	w8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w8, w8, #1
	cmp	w8, #1001
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmn	w8, w1, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #28
	mov	w9, #-268435456                 // =0xf0000000
	add	w8, w8, w9
	mov	w9, #65519                      // =0xffef
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	add	w8, w8, #486, lsl #12           // =1990656
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w8, w8, w1
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, #264
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w8, w8, #2
	lsr	w0, w8, #31
	ret
                                        // -- End function
