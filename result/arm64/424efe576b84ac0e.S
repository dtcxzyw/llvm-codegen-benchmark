func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w8, w8, #48
	cmp	w8, #2095
	cset	w0, gt
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	add	w9, w0, #48, lsl #12            // =196608
	madd	w8, w2, w8, w1
	add	w9, w9, #16
	add	w8, w8, w9
	mov	w9, #49155                      // =0xc003
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001aa1:                   // @func0000000000001aa1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #5548                       // =0x15ac
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001ea4:                   // @func0000000000001ea4
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	mov	w9, #-61532                     // =0xffff0fa4
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
